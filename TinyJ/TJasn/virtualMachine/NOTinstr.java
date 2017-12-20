package TJasn.virtualMachine;

import static TJasn.virtualMachine.CodeInterpreter.*;

public class NOTinstr extends ZeroOperandInstruction {

  void execute ()
  {
     EXPRSTACK[ESP-1] ^= 1;
  }

  public NOTinstr ()
  {
    super("NOT");
  }
}
