package TJasn.symbolTable;

import TJasn.TJ;
import TJasn.virtualMachine.OneOperandInstruction;
import TJasn.virtualMachine.Instruction;
import TJasn.virtualMachine.NOPorDISCARDVALUEinstr;

public final class FixUpRec {

  private final OneOperandInstruction CALLinstruction;
  private final FixUpRec next;

  private final NOPorDISCARDVALUEinstr instrAfterCALL;  // will be null unless we still need to decide
                                                        // whether the instruction should be NOP or DISCARDVALUE
  public void redirectThemToHere(int returnTypeOfMethod)
  {
    FixUpRec p = this;

    do {
      if (p.instrAfterCALL != null)
        if (returnTypeOfMethod == MethodRec.VOID)
          p.instrAfterCALL.setToNOP(true);
        else
          p.instrAfterCALL.setToNOP(false);

      p.CALLinstruction.fixUpOperand(Instruction.getNextCodeAddress());

      p = p.next;
    } while (p != null);
  }


  public FixUpRec(OneOperandInstruction instr, FixUpRec prev)
  {
    CALLinstruction = instr;
    next = prev;

    instrAfterCALL = null;
  }

  public FixUpRec(OneOperandInstruction instr, FixUpRec prev, NOPorDISCARDVALUEinstr nextInstr)
  {
    CALLinstruction = instr;
    next = prev;

    instrAfterCALL = nextInstr;
  }
}


