package TJasn;

import java.io.*;
import TJ1asn.SourceFileErrorException;
import TJlexer.Symbols;
import TJasn.symbolTable.*;
import TJasn.virtualMachine.Instruction;


public final class OutputFileHandler extends TJ1asn.OutputFileHandler {

  private String idAttributes(String idName)
  {
     LocalVariableRec tLocVar
       = (LocalVariableRec) TJ.symTab.searchForLocal(idName);

     ClassVariableRec tClassVar
       = (ClassVariableRec) BlockRec.searchForStatic(idName, false);

     MethodRec tMethod
       = (MethodRec) BlockRec.searchForStatic(idName, true);

     String resultString = "";

     if (tLocVar != null || tClassVar != null || tMethod != null) {

       boolean firstNonNull = true;

       resultString = "  [";

       if (tLocVar != null) {
         if (tLocVar.type == VariableRec.INT)
           resultString += "local var (stackframe offset = " + tLocVar.offset + ")";
         else
           resultString += "local Scanner";
         firstNonNull = false;
       }

       if (tClassVar != null) {
         if (!firstNonNull)
           resultString += ",  ";

         if (tClassVar.type == VariableRec.INT)
           resultString += "static var (address = " + tClassVar.offset + ")";
         else
           resultString += "static Scanner";

         firstNonNull = false;
       }

       if (tMethod != null) {
         if (!firstNonNull)
           resultString += ",  ";

         if (tMethod.getStartAddr() == Instruction.OPERAND_NOT_YET_KNOWN)
           resultString += "method (start address not yet known)";
         else
           resultString += "method (start address = " + tMethod.getStartAddr() + ")";
       }

       resultString += "]";
     }
     else
       resultString += "  [not in symbol table]";

     return resultString;
  }


  public void outputSymbol(Symbols nodeName, Object nodeValue, PrintWriter out)
  {
      out.print(nodeName.symbolRepresentationForOutputFile);

      if (nodeName == Symbols.IDENT) {
            String idName = nodeValue.toString();
            nodeValue = idName + idAttributes(idName);
      }

      if (nodeValue == null)
        out.println();
      else
        out.println(": " + nodeValue);
  }


  OutputFileHandler(String filename) throws SourceFileErrorException
  {
     super(filename);
  }
}




