package TJasn.virtualMachine;

public class VirtualMachineHaltException extends TJ1asn.SourceFileErrorException {

  public VirtualMachineHaltException(String errMsg)
  {
    super(errMsg);
  }
}
