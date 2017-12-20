package TJasn.virtualMachine;

import static TJasn.virtualMachine.CodeInterpreter.*;
import TJasn.virtualMachine.VirtualMachineHaltException;

public class CHANGESIGNinstr extends ZeroOperandInstruction {

  void execute () throws VirtualMachineHaltException
  {
      EXPRSTACK[ESP-1] *= -1;
  }

  public CHANGESIGNinstr ()
  {
    super("CHANGESIGN");
  }
}

