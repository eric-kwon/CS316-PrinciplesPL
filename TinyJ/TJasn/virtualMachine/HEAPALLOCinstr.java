package TJasn.virtualMachine;

import static TJasn.virtualMachine.CodeInterpreter.*;
import TJasn.TJ;
import TJasn.virtualMachine.VirtualMachineHaltException;

public class HEAPALLOCinstr extends ZeroOperandInstruction {

  void execute () throws VirtualMachineHaltException
  {
    int amountToAllocate = EXPRSTACK[ESP-1] + 1;

    if (amountToAllocate > HMAX - HP) {
      GarbageCollector.garbageCollect();
      if (amountToAllocate > HMAX - HP)
        throw new VirtualMachineHaltException("RUNTIME ERROR: Heap memory exhausted");
    }

    EXPRSTACK[ESP-1] = HP + 1;
    HP = TJ.data[HP - POINTERTAG] = HP + amountToAllocate;
  }

  public HEAPALLOCinstr ()
  {
    super("HEAPALLOC");
  }
}

