package TJasn.virtualMachine;

import static TJasn.virtualMachine.CodeInterpreter.*;
import TJasn.TJ;
import TJasn.virtualMachine.VirtualMachineHaltException;

public class ADDTOPTRinstr extends ZeroOperandInstruction {

  void execute () throws VirtualMachineHaltException
  {
     int ptrToArrayEnd = TJ.data[EXPRSTACK[ESP-2] - 1 - POINTERTAG] - 1;

     if (EXPRSTACK[--ESP] < 0)
        throw new VirtualMachineHaltException("RUNTIME ERROR: Array index is negative");

     if ((EXPRSTACK[ESP-1] += EXPRSTACK[ESP]) > ptrToArrayEnd)
        throw new VirtualMachineHaltException("RUNTIME ERROR: Array index is greater than or equal to array's length");
  }

  public ADDTOPTRinstr ()
  {
    super("ADDTOPTR");
  }
}

