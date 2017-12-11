package TJasn.virtualMachine;

import static TJasn.virtualMachine.CodeInterpreter.*;

public class JUMPinstr extends OneOperandInstruction {

  void execute ()
  {
    /* ???????? */
  }

  public JUMPinstr (int address)
  {
    super(address, "JUMP");
  }
}

