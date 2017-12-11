package TJasn.virtualMachine;

import java.io.*;
import TJasn.TJ;
import TJasn.ParserAndTranslator;

public abstract class Instruction {

  private static final int NUM_OF_INSTRUCTIONS = 34;  // NOPorDISCARDVALUE counted as one instruction
  static final String demoClasses[] = new String[NUM_OF_INSTRUCTIONS];
  static int demoClassCount;

  public static final int OPERAND_NOT_YET_KNOWN = -10000;

  private static int nextCodeAddress = 0;

  public static int getNextCodeAddress() {
    return nextCodeAddress;
  }

  static final int MAX_OPNAME_LENGTH = 17;

  int address;
  String operationName;

  Instruction (String opName)
  {
    operationName = opName;

    address = nextCodeAddress++;

    TJ.generatedCode.add(this);

    for (int i = 0; i < TJ.output.getTreeDepth(); i++)
        TJ.output.getOutFileWriter().print(" ");

    TJ.output.getOutFileWriter().print("*** Generating:  ");
  }

  abstract void writeInstr();

  abstract void execute () throws VirtualMachineHaltException;
}

