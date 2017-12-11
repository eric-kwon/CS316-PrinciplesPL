package TJasn.virtualMachine;

import TJasn.TJ;
import TJasn.OutputFileHandler;
import TJasn.ParserAndTranslator;
import TJasn.virtualMachine.VirtualMachineHaltException;
import java.util.Scanner;


public final class CodeInterpreter {

  static final int POINTERTAG = 0x7FFF0000;

  static int FP = TJ.DATA_MEMORY_SIZE + POINTERTAG;
  static int ASP;   // initialized within InterpretCode()
  static int PC = 0;
  static Instruction IR;
  static int ESP = 0;
  static final int EXPRSTACK[] = new int [TJ.EXPRSTACK_SIZE];

  static int HP = TJ.HEAP_START + POINTERTAG;
  static int HMAX = TJ.HEAP_MID + POINTERTAG;

  static Scanner input = new Scanner(System.in);

  private static final int UNUSED = -1;
  private static int minNumInstructionsBeforeDebuggingStop = UNUSED;
  private static boolean debuggingStoppable = false;
  private static String instrToStopAt;
  private static int oldPC = UNUSED;
  private static int instrCount = 0;
  private static boolean dumpRequested;
  public static boolean getDumpRequested() {
    return dumpRequested;
  }

  private static String[] instrList =
     { "ADD", "ADDTOPTR", "AND", "CALLSTATMETHOD", "CHANGESIGN",
       "DISCARDVALUE", "DIV", "EQ", "GE", "GT", "HEAPALLOC",
       "INITSTKFRM", "JUMP", "JUMPONFALSE", "LE", "LOADFROMADDR", "LT",
       "MOD", "MUL", "NE", "NOP", "NOT", "OR", "PASSPARAM", "PUSHLOCADDR",
       "PUSHNUM", "PUSHSTATADDR", "READINT", "RETURN", "SAVETOADDR",
       "STOP", "SUB", "WRITEINT", "WRITELNOP", "WRITESTRING", "*"
     };



  public static void interpretCode() throws VirtualMachineHaltException
  {
    /* Fetch and execute instructions */

    System.out.print("\n\n****** Execution begins ...\n");

    ASP = TJ.staticTab.getNextOffset() + POINTERTAG;
    while (true) {
      if (debuggingStoppable
            && instrCount >= minNumInstructionsBeforeDebuggingStop - 1
            && (instrToStopAt.equals("*")
                  || TJ.generatedCode.get(PC).operationName.equals(instrToStopAt))) {
         if ((minNumInstructionsBeforeDebuggingStop == 0) && instrToStopAt.equals("*"))
            return;
         else {
           dump();
           IR = TJ.generatedCode.get(oldPC = PC++);
           instrCount++;
           IR.execute();
           TJ.output.getOutFileWriter().println("\n\n\n****** Debugging Stop ******");
         }
         return;
      }
      else {

        // fetch and execute the next instruction

        IR = TJ.generatedCode.get(oldPC = PC++);
        instrCount++;
        IR.execute();  // NOTE: execution of a STOPinstr will terminate the program!
      }
    }
  }



  public static void dump()
  {
      TJ.output.getOutFileWriter().print("\n\n\nData memory dump\n\n");

      TJ.output.getOutFileWriter().println
          ("  Data memory--addresses 0 to top of stack, and allocated heap locations:");

      int heapBase = (HMAX - POINTERTAG == TJ.HEAP_MID) ? TJ.HEAP_START : TJ.HEAP_MID;
      int heapTop  = HP - POINTERTAG - 1;

      for (int i = 0; i <= heapTop; i++) {

          if (i == ASP - POINTERTAG) {
            i = heapBase - 1;
            continue;
          }

          int d = TJ.data[i];

          TJ.output.getOutFileWriter().print("  " + i + ": " + d);

          if (d >= POINTERTAG)
            TJ.output.getOutFileWriter().println(" = POINTER TO " + (d - POINTERTAG));

          else if (d > 127 || d < 0)  /* non-ASCII character */
            TJ.output.getOutFileWriter().println();

          else if (d == 127)
            TJ.output.getOutFileWriter().println(" = DEL");

          else if (d >= (int)' ') /* printable ASCII character */
            TJ.output.getOutFileWriter().println(" = '" + (char) d + "'");

          else                    /* ASCII control character */
            TJ.output.getOutFileWriter().println(" = Ctrl-" + (char) (d + 64));
      }

      TJ.output.getOutFileWriter().println();

      TJ.output.getOutFileWriter().print("  PC=" + PC + "  ESP=" + ESP);

      TJ.output.getOutFileWriter().print("  FP=");
      if (FP == TJ.DATA_MEMORY_SIZE + POINTERTAG)
        TJ.output.getOutFileWriter().print("<not in use>");
      else
        TJ.output.getOutFileWriter().print(" POINTER TO " + (FP - POINTERTAG));

      TJ.output.getOutFileWriter().println("  ASP= POINTER TO " + (ASP - POINTERTAG)
                             + "\n  HP= POINTER TO " + (HP - POINTERTAG)
                             + "  HMAX= POINTER TO " + (HMAX - POINTERTAG));

      if (oldPC != UNUSED) {
        TJ.output.getOutFileWriter().print
              ("\n  Total number of instructions executed: ");
        TJ.output.getOutFileWriter().println(instrCount);
        TJ.output.getOutFileWriter().print("  Last instruction to be executed: ");
        TJ.generatedCode.get(oldPC).writeInstr();
      }
      else
        TJ.output.getOutFileWriter().println("\n  No instructions executed.");

      TJ.output.getOutFileWriter().println();

      TJ.output.getOutFileWriter().print("  Expression evaluation stack:");
      if (ESP == 0)
        TJ.output.getOutFileWriter().print(" <empty>");
      TJ.output.getOutFileWriter().println();
      for (int i = ESP - 1; i >= 0; i--) {
        int d = EXPRSTACK[i];
        TJ.output.getOutFileWriter().print("  " + i+ ": " + d);
        if (d >= POINTERTAG)
            TJ.output.getOutFileWriter().println(" = POINTER TO " + (d - POINTERTAG));
        else
            TJ.output.getOutFileWriter().println();
      }
      TJ.output.getOutFileWriter().println();
  }


  static void setDebuggingStopOrDump () throws VirtualMachineHaltException
  {
        System.out.print("\nWant debugging stop or post-execution dump? (y/n) ");

        String response;

        while (true) {
            System.out.flush();
            response = input.nextLine();
            if (!(response.equalsIgnoreCase("y") || response.equalsIgnoreCase("yes")
                     || response.equalsIgnoreCase("n") || response.equalsIgnoreCase("no"))) {
              System.out.println("Invalid response!");
              System.out.print("\nWant debugging stop or post-execution dump? (y/n) ");
            }
            else break;
        }

        if (   response.equalsIgnoreCase("y")
            || response.equalsIgnoreCase("yes")) {

          dumpRequested = true;

          System.out.print
            ("Enter MINIMUM no. of instructions to execute before debugging stop.\n"
              +"(Enter -1 to get a post-excution dump but no debugging stop.): ");
          System.out.flush();

          try {
              minNumInstructionsBeforeDebuggingStop = input.nextInt();
              input.nextLine();

              if ((minNumInstructionsBeforeDebuggingStop) >= 0) {

                debuggingStoppable = true;

                readInstr:
                  while (true) {
                    System.out.print
                      ("Stop after executing what instruction? (e.g., PUSHNUM)\n"
                         + "(Enter * to stop after executing just "
                         + minNumInstructionsBeforeDebuggingStop + " instructions.): ");
                    System.out.flush();

                    instrToStopAt = (input.nextLine()).toUpperCase();

                    for (int i = 0; i < instrList.length; i++)
                      if (instrList[i].equals(instrToStopAt))
                        break readInstr;

                    System.out.println("\"" + instrToStopAt
                                       + "\" is not a TinyJ virtual machine instruction name!\n");
                  }
              }
              else System.out.println("\nNo debugging stop.");

          } catch (NumberFormatException e) {
             throw new VirtualMachineHaltException("RUNTIME ERROR: Bad integer input");
          }

          System.out.println();
        }
        else {
          dumpRequested = false;
          minNumInstructionsBeforeDebuggingStop = UNUSED;
        }
  }


  public static void start() throws VirtualMachineHaltException
  {
    if (Instruction.demoClassCount != 0) {
      System.out.println("\nUsing the following DEMO instruction classes:");
      for (int i = 0; i < Instruction.demoClassCount; i++)
        System.out.print(Instruction.demoClasses[i]+" ");
      System.out.println();
    }

    setDebuggingStopOrDump();

    /* Write out all generated instructions, then execute them */
    TJ.output.getOutFileWriter().print("\n\n\nInstructions Generated:\n\n");
    for (int addr = 0; addr < TJ.generatedCode.size(); addr++)
      TJ.generatedCode.get(addr).writeInstr();

    interpretCode();
  }
}


