package TJasn.symbolTable;

public final class MethodBlockRec extends CompoundStmtBlockRec {
  private int maxNextOffset = 0;

  public int getMaxNextOffset() {
    return maxNextOffset;
  }

  public void setMaxNextOffset(int size) {  // used in class ParserAndTranslator
    maxNextOffset = size;                   // within compoundStmt()
  }


  public final MethodRec methodRec;

  public MethodBlockRec(MethodRec m) {
    methodRec = m;
    m.setTable(this);
  }

}




