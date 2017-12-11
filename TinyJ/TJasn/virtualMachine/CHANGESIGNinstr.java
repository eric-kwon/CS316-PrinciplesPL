package TJasn.virtualMachine;

import static TJasn.virtualMachine.CodeInterpreter.*;
import TJasn.virtualMachine.VirtualMachineHaltException;

public class CHANGESIGNinstr extends ZeroOperandInstruction {

  void execute () throws VirtualMachineHaltException
  {
      /* ???????? */
  }

  public CHANGESIGNinstr ()
  {
    super("CHANGESIGN");
  }
}

