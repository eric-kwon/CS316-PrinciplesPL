package TJasn.virtualMachine;

import static TJasn.virtualMachine.CodeInterpreter.*;
import TJasn.TJ;
import TJasn.virtualMachine.VirtualMachineHaltException;

public class INITSTKFRMinstr extends OneOperandInstruction {

  void execute () throws VirtualMachineHaltException
  {
     /* ???????? */
  }

  public INITSTKFRMinstr (int locationsNeededForLocalVars)
  {
    super(locationsNeededForLocalVars, "INITSTKFRM");
  }
}

