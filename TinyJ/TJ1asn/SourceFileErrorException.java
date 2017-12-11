package TJ1asn;

public class SourceFileErrorException extends Exception {
  public final String errorMessage;

  public SourceFileErrorException(String errMsg)
  {
    errorMessage = errMsg;
  }
}
