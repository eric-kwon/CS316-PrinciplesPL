package TJasn.symbolTable;

import TJasn.TJ;

public final class MethodRec extends TabRec {

  public static final int VOID = -1, INT = 0, NOT_KNOWN = -2;

  private static int undeclaredMethodCount = 0;

  public static int getUndeclaredMethodCount() {
    return undeclaredMethodCount;
  }

  public static void incUndeclaredMethodCount() {
    undeclaredMethodCount++;
  }

  public static void decUndeclaredMethodCount() {
    undeclaredMethodCount--;
  }


  private int startAddr;

  public int getStartAddr() {
    return startAddr;
  }

  public void setStartAddr(int addr) { // used in class ParserAndTranslator
      startAddr = addr;                //within mainDecl(), methodDecl(), lookUpCalledMethod()
  }


  private MethodBlockRec table;

  public MethodBlockRec getTable() {
    return table;
  }

  void setTable(MethodBlockRec mb) {
    table = mb;
  }


  private FixUpRec callsToBeFixedUp = null;

  public FixUpRec getCallsToBeFixedUp() {
    return callsToBeFixedUp;
  }

  public void setCallsToBeFixedUp(FixUpRec f) {   // used in class ParserAndTranslator
    callsToBeFixedUp = f;                         // within translateCall() and methodDecl()
  }


  private int type = NOT_KNOWN;

  public int getType() {
    return type;
  }

  public void setType(int typ) {   // used in class ParserAndTranslator
    type = typ;                    // within lookUpCalledMethod() and methodDecl()
  }


  private int dimensionCount = NOT_KNOWN;

  public int getDimensionCount() {
    return dimensionCount;
  }

  public void setDimensionCount(int d) {  // used in class ParserAndTranslator
    dimensionCount = d;                   // within methodDecl()
  }


  private int argCount = NOT_KNOWN;

  public int getArgCount() {
    return argCount;
  }

  public void setArgCount(int argc) {  // used in class ParserAndTranslator
    argCount = argc;                   // within methodDecl() and argumentList()
  }

  public MethodRec(String idName, int resultType, int dimensions)
  {
    super(idName, TJ.staticTab);
    type = resultType;
    dimensionCount = dimensions;
  }
}
