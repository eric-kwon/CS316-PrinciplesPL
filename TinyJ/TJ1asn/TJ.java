package TJ1asn;

import TJlexer.SourceHandler;
import TJlexer.LexicalAnalyzer;
import TJlexer.Symbols;
import java.io.PrintWriter;

public final class TJ {
  public static SourceHandler input;
  public static OutputFileHandler output;

  public static final int DATA_MEMORY_SIZE = 20000;
  public static final int data[] = new int [DATA_MEMORY_SIZE];
                                           /* space for string literals */

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

       Parser.program();

       if (LexicalAnalyzer.getCurrentToken() != Symbols.ENDOFINPUT)
         throw new SourceFileErrorException("Token encountered after end of program");

     } catch (SourceFileErrorException theError) {
         System.out.println("\n\n\nERROR!  " + theError.errorMessage);
         if (input != null) {
           if (input.getCurrentChar() != SourceHandler.eofDesignator)
             System.out.println("input.currentChar = '" + (char) input.getCurrentChar() + '\'');
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


