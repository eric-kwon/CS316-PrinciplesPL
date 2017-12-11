package TJasn;

import java.util.ArrayList;
import TJ1asn.SourceFileErrorException;
import TJasn.virtualMachine.VirtualMachineHaltException;
import TJlexer.SourceHandler;
import TJlexer.Symbols;
import TJlexer.LexicalAnalyzer;
import TJasn.virtualMachine.CodeInterpreter;
import TJasn.virtualMachine.Instruction;
import TJasn.symbolTable.BlockRec;
import java.io.PrintWriter;


public final class TJ {
  public static SourceHandler input;
  public static OutputFileHandler output;

  public static final int EXPRSTACK_SIZE = 5000;
  public static final int DATA_MEMORY_SIZE = 20000;
  public static final int HEAP_START = 10000;
  public static final int HEAP_MID = 15000;
  public static final int FIRST_STATIC_ADDRESS = 0;
  public static final int FIRST_LOCALVAR_STACKFRAME_OFFSET = 1;

  public static final int data[] = new int [DATA_MEMORY_SIZE]; /* space for static variables,   */
                                                               /* string literals, stackframes, */
                                                               /* and the heap                  */

  public static final ArrayList<Instruction> generatedCode = new ArrayList<Instruction>(500);

  public static final BlockRec staticTab
                                = new BlockRec(1);  /* Subtable of Symbol Table that holds     */
                                                    /* records for method and static variables */

  public static BlockRec symTab = staticTab;     /* Symbol Table */


  public static void main(String args[])
  {
     final String inputFileName = args.length == 0 ? null : args[0];
     final String outputFileName = args.length <= 1 ? null : args[1];

     try {
       output = new OutputFileHandler(outputFileName);
       input = new SourceHandler(inputFileName);

       LexicalAnalyzer.setIO(input, output);
       LexicalAnalyzer.setStringTable(data);
       LexicalAnalyzer.nextToken();

       ParserAndTranslator.program();

       if (LexicalAnalyzer.getCurrentToken() != Symbols.ENDOFINPUT)
         throw new SourceFileErrorException("Token encountered after end of program");

       staticTab.setNextOffset(LexicalAnalyzer.getEndOfString()+1);

       try {
         CodeInterpreter.start();
       } catch (VirtualMachineHaltException e) {
           System.out.println("\n****** " + e.errorMessage);
       } finally {
           System.out.println();
           if (CodeInterpreter.getDumpRequested())
             CodeInterpreter.dump();
       }

     } catch (SourceFileErrorException theError) {

         System.out.println("\n\n\nERROR!  " + theError.errorMessage);
         if (input != null) {
           if (input.getCurrentChar() != SourceHandler.eofDesignator)
             System.out.println("input.currentChar = '"
                                    + (char) input.getCurrentChar() + '\'');
           else
             System.out.println("input.currentChar = EOF");

           System.out.print("LexicalAnalyzer.currentToken = ");
           TJ.output.outputSymbol(LexicalAnalyzer.getCurrentToken(), LexicalAnalyzer.getTokenValue(),
                                    new PrintWriter(System.out, true));
           System.out.println();
         }

     } finally {
         if (output != null)
           output.getOutFileWriter().close();
     }
  }

}


