package TJasn.virtualMachine;

import static TJasn.virtualMachine.CodeInterpreter.*;

public class MODinstr extends ZeroOperandInstruction {

  void execute ()
  {
    EXPRSTACK[--ESP-1] %= EXPRSTACK[ESP];
  }

  public MODinstr ()
  {
    super("MOD");
  }
}

