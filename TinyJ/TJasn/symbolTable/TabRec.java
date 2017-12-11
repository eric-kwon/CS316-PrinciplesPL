package TJasn.symbolTable;

import TJasn.TJ;
import TJasn.virtualMachine.Instruction;

public abstract class TabRec {

  public final String name;

  private TabRec next = null;

  final TabRec getNext() {
    return next;
  }

  TabRec(String idName, BlockRec table)
  {
    name = idName;
    if (name != null) {
      TabRec prev = table.predecessor(name);

      if (prev == null) {
        next = table.getFirstIdent();
        table.setFirstIdent(this);
      }
      else {
        next = prev.next;
        prev.next = this;
      }
    }
  }
}


