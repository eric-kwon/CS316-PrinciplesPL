package TJasn.virtualMachine;

import static TJasn.virtualMachine.CodeInterpreter.*;
import TJasn.TJ;
import TJasn.virtualMachine.VirtualMachineHaltException;

public class PASSPARAMinstr extends ZeroOperandInstruction {

  void execute () throws VirtualMachineHaltException
  {
    TJ.data[ASP++ - POINTERTAG] = EXPRSTACK[--ESP];
  }

  public PASSPARAMinstr ()
  {
    super("PASSPARAM");
  }
}

