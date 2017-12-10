package TJasn.virtualMachine;

import static TJasn.virtualMachine.CodeInterpreter.*;
import TJ1asn.SourceFileErrorException;
import TJasn.TJ;

public class PUSHNUMinstr extends OneOperandInstruction {

  void execute ()
  {
     /* ???????? */
  }

  public PUSHNUMinstr (int value) throws SourceFileErrorException
  {
    super(value, "PUSHNUM");
    if (operand >= POINTERTAG + TJ.HEAP_START)
      throw new SourceFileErrorException("Integer constant is too large.");
  }
}

