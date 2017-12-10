package TJasn.symbolTable;

import TJasn.TJ;

public final class ClassVariableRec extends VariableRec {

  public ClassVariableRec(String idName, int varType, int dimensions, int addr)
  {
    super(idName, varType, dimensions, addr);
  }

  public ClassVariableRec(String idName)  // for a Scanner variable
  {
    super(idName);
  }
}

