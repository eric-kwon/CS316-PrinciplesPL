package TJasn.virtualMachine;

import static TJasn.virtualMachine.CodeInterpreter.*;

public class JUMPinstr extends OneOperandInstruction {

  void execute ()
  {
    PC = this.operand;
  }

  public JUMPinstr (int address)
  {
    super(address, "JUMP");
  }
}

