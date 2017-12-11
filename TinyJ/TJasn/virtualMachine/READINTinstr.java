package TJasn.virtualMachine;

import static TJasn.virtualMachine.CodeInterpreter.*;
import TJasn.virtualMachine.VirtualMachineHaltException;
import TJasn.TJ;


public class READINTinstr extends ZeroOperandInstruction {

  void execute () throws VirtualMachineHaltException
  {
    try {
      if ((EXPRSTACK[ESP++] = input.nextInt()) >= POINTERTAG + TJ.HEAP_START)
        throw new VirtualMachineHaltException("RUNTIME ERROR: Integer constant is too large.");
    }
    catch (NumberFormatException e) {
      throw new VirtualMachineHaltException("RUNTIME ERROR: Bad integer input");
    }
  }

  public READINTinstr ()
  {
    super("READINT");
  }
}

