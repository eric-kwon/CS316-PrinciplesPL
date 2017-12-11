package TJasn.virtualMachine;

import static TJasn.virtualMachine.CodeInterpreter.*;
import TJasn.TJ;

public class CALLSTATMETHODinstr extends OneOperandInstruction {

  void execute ()
  {
    /* ???????? */
  }

  public CALLSTATMETHODinstr (int startAddr)
  {
    super(startAddr, "CALLSTATMETHOD");
  }
}
