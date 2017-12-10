package TJasn.symbolTable;

import TJasn.TJ;
import TJasn.ParserAndTranslator;

public class BlockRec {
  public final BlockRec enclosingBlock = TJ.symTab;

  private TabRec firstIdent = null;

  final TabRec getFirstIdent() {
    return firstIdent;
  }

  final void setFirstIdent(TabRec t) {
    firstIdent = t;
  }

  private int nextOffset;

  public final int getNextOffset() {
    return nextOffset;
  }

  public final void setNextOffset(int offset) {
    nextOffset = offset;
  }


  private int lastStaticVarAddr = -1;

  public final int getLastStaticVarAddr() {
    return lastStaticVarAddr;
  }

  public final void setLastStaticVarAddr(int addr) {  // used in class ParserAndTranslator
    lastStaticVarAddr = addr;                   // within program()
  }



  public final static TabRec searchForStatic (String idName, Boolean methodNameExpected)
  {
    /* search for symbol table record of a method name (if methoidNameExpected is true) or a */
    /* static variable (if methodNameExpected is false); return it if found, otherwise null  */

    for (TabRec p = TJ.staticTab.firstIdent; p != null; p = p.getNext()) {
        int comparison = p.name.compareTo(idName);

        if (comparison < 0)
          continue;
        else if (comparison > 0)
          break;
        else if (methodNameExpected  ^  p instanceof VariableRec) /* found it! */
          return p;
    }

    /* TabRec not found */
    return null;
  }


  public final TabRec searchForLocal (String idName)
  {
    /* search for symbol table record of a local variable with specified */
    /* idName; return it if found, otherwise return null                 */

    BlockRec b = this;

    while (b != TJ.staticTab) {
      /* search this block's subtable */

      for (TabRec p = b.firstIdent; p != null; p = p.getNext()) {
        int comparison = p.name.compareTo(idName);

        if (comparison < 0)
          continue;
        else if (comparison > 0)
          break;
        else
          return p;
      }

      b = b.enclosingBlock; /* prepare to search enclosing block's table */
    }

    /* TabRec not found */
    return null;
  }


  public final VariableRec searchForVariable (String idName)
  {
    /* search for symbol table record of a variable with specified */
    /* idName; return it if found, otherwise return null           */

    BlockRec b = this;

    do {
      /* search this block's subtable */

      for (TabRec p = b.firstIdent; p != null; p = p.getNext()) {
        int comparison = p.name.compareTo(idName);

        if (comparison < 0)
          continue;
        else if (comparison > 0)
          break;
        else if (p instanceof VariableRec) /* found it! */
          return (VariableRec) p;
      }

      b = b.enclosingBlock; /* prepare to search enclosing block's table */
    } while (b != null);

    /* TabRec not found */
    return null;
  }


  final TabRec predecessor(String idName)
  {
  /* returns the TabRec that should immediately precede the TabRec */
  /* for a new identifier with name idName                         */

    TabRec prev = null;
    for (TabRec p = firstIdent; p != null; p = p.getNext())
      if (p.name.compareTo(idName) < 0)
        prev = p;
      else
        return prev;

    return prev;
  }

  public BlockRec(int staticLevel) {
    nextOffset =   staticLevel == 1 ? TJ.FIRST_STATIC_ADDRESS
                 : staticLevel == 2 ? TJ.FIRST_LOCALVAR_STACKFRAME_OFFSET
                 : enclosingBlock.nextOffset;
  }

  public BlockRec() {
    this(ParserAndTranslator.getLevel());
  }
}
