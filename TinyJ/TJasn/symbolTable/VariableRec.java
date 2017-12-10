package TJasn.symbolTable;

import TJasn.TJ;

abstract public class VariableRec extends TabRec {

  public static final int UNUSED = -32768;

  public static final int INT = 0, SCANNER = 1;

  public final int offset;

  public final int type;

  public final int dimensionCount;

  VariableRec (String idName, int varType, int dimensions, int varOffset)
  {
    super(idName, TJ.symTab);
    type = varType;
    dimensionCount = dimensions;
    offset = varOffset;
  }

  VariableRec (String idName)
  {
    super(idName, TJ.symTab);
    type = SCANNER;
    dimensionCount = 0;
    offset = UNUSED;
  }
}
