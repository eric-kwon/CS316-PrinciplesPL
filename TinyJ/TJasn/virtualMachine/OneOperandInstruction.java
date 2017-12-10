package TJasn.virtualMachine;

import java.util.Formatter;
import TJasn.TJ;
import TJasn.ParserAndTranslator;

abstract public class OneOperandInstruction extends Instruction {

  int operand;

  public final void fixUpOperand (int operandValue)
  {
     operand = operandValue;

     for (int i = 0; i < TJ.output.getTreeDepth(); i++)
       TJ.output.getOutFileWriter().print(" ");

     TJ.output.getOutFileWriter().print("*** Fixed Up:  ");
     writeInstr();
  }

  final void writeInstr()
  {
    TJ.output.getOutFileWriter().printf("%-8s", String.valueOf(address) + ":");
    TJ.output.getOutFileWriter().printf("%-" + String.valueOf(MAX_OPNAME_LENGTH + 1) + "s", operationName);
    TJ.output.getOutFileWriter().printf("%s%n",  operand != Instruction.OPERAND_NOT_YET_KNOWN
                                               ? String.valueOf(operand)
                                               : "?");
  }

  OneOperandInstruction (int operand1, String opName)
  {
    super(opName);
    operand = operand1;
    writeInstr();
  }
}

