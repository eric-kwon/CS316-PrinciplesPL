package TJasn.virtualMachine;

import TJasn.TJ;

abstract public class TwoOperandInstruction extends Instruction {

  int firstOperand, secondOperand;

  final void writeInstr()
  {
    TJ.output.getOutFileWriter().printf("%-8s", String.valueOf(address) + ":");
    TJ.output.getOutFileWriter().printf("%-" + String.valueOf(MAX_OPNAME_LENGTH + 1) + "s", operationName);
    TJ.output.getOutFileWriter().printf("%-6d%d%n", firstOperand, secondOperand);
  }

  TwoOperandInstruction (int operand1, int operand2, String opName)
  {
    super(opName);
    firstOperand = operand1;
    secondOperand = operand2;
    writeInstr();
  }
}
