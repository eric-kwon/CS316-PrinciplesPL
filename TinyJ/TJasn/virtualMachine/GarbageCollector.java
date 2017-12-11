package TJasn.virtualMachine;

import static TJasn.virtualMachine.CodeInterpreter.*;
import TJasn.TJ;
import TJasn.ParserAndTranslator;

final class GarbageCollector {

   private static class AddrList {
     int      addr;
     AddrList next;
   }

   private static AddrList blockHeaders = null;

   private static int heapStartPtr;

   static void garbageCollect ()
   {
      if (HMAX == TJ.HEAP_MID + POINTERTAG) {
          heapStartPtr = HMAX;
          findBlockHeaders(TJ.HEAP_START);
          HP = heapStartPtr;
          HMAX = TJ.DATA_MEMORY_SIZE + POINTERTAG;
      }
      else {
        heapStartPtr = TJ.HEAP_START + POINTERTAG;
        findBlockHeaders(TJ.HEAP_MID);
        HP = heapStartPtr;
        HMAX = TJ.HEAP_MID + POINTERTAG;
      }

      if (blockHeaders != null) {
        processReferences(TJ.data, 0, TJ.staticTab.getLastStaticVarAddr());
        processReferences(TJ.data, TJ.staticTab.getNextOffset(), ASP - POINTERTAG - 1);
        processReferences(EXPRSTACK, 0, ESP - 1);
      }

      // Initialize all unallocated locations in the active half of the heap to 0.
      for (int a = HP - POINTERTAG; a < HMAX - POINTERTAG; a++)
         TJ.data[a] = 0;
   }


   static void processReferences(int memRegion[], int firstAddr, int lastAddr)
   {
     for (int a = firstAddr; a <= lastAddr; a++) {
       int p = memRegion[a];

       if (p >= TJ.HEAP_START + POINTERTAG  &&  !(p > heapStartPtr && p < HMAX)) {

         AddrList aList;
         for (aList = blockHeaders; aList.addr > p - POINTERTAG; aList = aList.next)
                  ;

         // Now aList.addr is the start address of the block into which p points

         int blockHeaderPtr = TJ.data[aList.addr];
         int index = (p - POINTERTAG) - (aList.addr + 1);

         if (memRegion != EXPRSTACK && index != 0)
           continue;

         if (blockHeaderPtr < 0)                    // block has already been moved!
           memRegion[a] = -blockHeaderPtr + index;  // -blockHeaderPtr is its new address
         else {
           TJ.data[aList.addr] = -(HP + 1);

           memRegion[a] = HP + 1 + index;

           moveBlock(aList.addr + 1, blockHeaderPtr - 1 - POINTERTAG);

           processReferences(TJ.data, memRegion[a] - POINTERTAG, HP - 1 - POINTERTAG);
         }
       }
     }
   }


   static void moveBlock(int startAddr, int endAddr)
   {
     int avail = HP - POINTERTAG;

     TJ.data[avail] = (HP += endAddr-startAddr+2);

     for (int a = startAddr; a <= endAddr; a++)
       TJ.data[++avail] = TJ.data[a];
   }


   static void findBlockHeaders (int startAddr)
   {
     for (int a = startAddr; a < HP - POINTERTAG; a = TJ.data[a]-POINTERTAG) {
       AddrList aList = new AddrList();
       aList.addr = a;
       aList.next = blockHeaders;
       blockHeaders = aList;
     }
   }
 }

