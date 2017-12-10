package TJasn.virtualMachine;

import static TJasn.virtualMachine.CodeInterpreter.*;
import TJasn.TJ;

public class RETURNinstr extends OneOperandInstruction {

  void execute ()
  {
    /* ???????? */
  }

  public RETURNinstr (int operand)
  {
    super(operand, "RETURN");
  }
}

