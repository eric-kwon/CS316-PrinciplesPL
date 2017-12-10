package TJasn.virtualMachine;

import java.util.Formatter;
import TJasn.TJ;

abstract public class ZeroOperandInstruction extends Instruction {

  final void writeInstr()
  {
     TJ.output.getOutFileWriter().printf("%-8s", String.valueOf(address) + ":");
     TJ.output.getOutFileWriter().printf("%s%n", operationName);
  }

  public ZeroOperandInstruction ()
  {
    super(null);
  }

  public ZeroOperandInstruction (String opName)
  {
    super(opName);
    writeInstr();
  }
}

