package TJasn.virtualMachine;

public class WRITELNOPinstr extends ZeroOperandInstruction {

  void execute ()
  {
    System.out.println();
  }

  public WRITELNOPinstr ()
  {
    super("WRITELNOP");
  }
}
