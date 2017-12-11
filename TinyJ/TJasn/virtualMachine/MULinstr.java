package TJasn.virtualMachine;

import static TJasn.virtualMachine.CodeInterpreter.*;
import TJasn.virtualMachine.VirtualMachineHaltException;
import TJasn.TJ;

public class MULinstr extends ZeroOperandInstruction {

  void execute () throws VirtualMachineHaltException
  {
      /* ???????? */
  }

  public MULinstr ()
  {
    super("MUL");
  }
}

