package TJasn.virtualMachine;

import static TJasn.virtualMachine.CodeInterpreter.*;
import TJasn.virtualMachine.VirtualMachineHaltException;
import TJasn.TJ;

public class SUBinstr extends ZeroOperandInstruction {

  void execute () throws VirtualMachineHaltException
  {
    /* ???????? */
  }

  public SUBinstr ()
  {
    super("SUB");
  }
}

