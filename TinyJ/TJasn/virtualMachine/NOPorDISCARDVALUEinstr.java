package TJasn.virtualMachine;

import static TJasn.virtualMachine.CodeInterpreter.*;
import TJasn.TJ;
import TJasn.ParserAndTranslator;
import TJasn.virtualMachine.VirtualMachineHaltException;

public class NOPorDISCARDVALUEinstr extends ZeroOperandInstruction {

  private boolean isDISCARDVALUEinstr;

  void execute () throws VirtualMachineHaltException
  {
    if (isDISCARDVALUEinstr)
      ESP--;
  }

  public void setToNOP (boolean setToNOP)
  {
     if (setToNOP)
       operationName = "NOP";
     else
       operationName = "DISCARDVALUE";

     isDISCARDVALUEinstr = !setToNOP;

     for (int i = 0; i < TJ.output.getTreeDepth(); i++)
       TJ.output.getOutFileWriter().print(" ");

     TJ.output.getOutFileWriter().print("*** Fixed Up: ");
     writeInstr();
  }


  public NOPorDISCARDVALUEinstr(boolean setToNOP)
  {
    if (setToNOP)
       operationName = "NOP";
    else
       operationName = "DISCARDVALUE";

    isDISCARDVALUEinstr = !setToNOP;

    writeInstr();
  }


  public NOPorDISCARDVALUEinstr()
  {
    super("NOPorDISCARDVALUE");
  }
}
