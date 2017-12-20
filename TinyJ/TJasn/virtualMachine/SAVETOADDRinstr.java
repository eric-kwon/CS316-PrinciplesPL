package TJasn.virtualMachine;

import static TJasn.virtualMachine.CodeInterpreter.*;
import TJasn.TJ;
import TJasn.virtualMachine.VirtualMachineHaltException;

public class SAVETOADDRinstr extends ZeroOperandInstruction {

  void execute () throws VirtualMachineHaltException
  {
    TJ.data[EXPRSTACK[ESP-2] - POINTERTAG] = EXPRSTACK[ESP-1];
    ESP -= 2;
  }

  public SAVETOADDRinstr ()
  {
    super("SAVETOADDR");
  }
}

