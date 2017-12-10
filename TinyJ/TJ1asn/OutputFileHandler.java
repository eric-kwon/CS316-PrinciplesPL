package TJ1asn;

import java.io.*;
import java.util.Scanner;
import TJlexer.Symbols;


public class OutputFileHandler {

  protected PrintWriter outFileWriter;

  public final PrintWriter getOutFileWriter()
  {
    return outFileWriter;
  }

  protected int treeDepth = 0;

  public final int getTreeDepth() {
    return treeDepth;
  }

  public final void incTreeDepth() {
    treeDepth++;
  }

  public final void decTreeDepth() {
    for (int i = 0; i < treeDepth; i++)
        outFileWriter.print(" ");
    outFileWriter.println("... node has no more children");
    treeDepth--;
  }


  public final void printSymbol(Symbols nodeName)
  {
     printSymbol(nodeName, null);
  }


  public final void printSymbol(Symbols nodeName, Object nodeValue)
  {
    if (nodeName != Symbols.NONE) {
      for (int i = 0; i < treeDepth; i++)
        outFileWriter.print(" ");
      outputSymbol(nodeName, nodeValue, outFileWriter);
    }
  }


  public void outputSymbol(Symbols nodeName, Object nodeValue, PrintWriter out)
  {
      out.print(nodeName.symbolRepresentationForOutputFile);

      if (nodeValue == null)
        out.println();
      else
        out.println(": " + nodeValue);
  }


  protected final void openOutputFile (String filename) throws SourceFileErrorException
  {
    System.out.print("Enter name for output file:  ");
    if (filename != null)
      System.out.print(filename+"\n\n");
    else {
      System.out.flush();
      filename = (new Scanner(System.in)).nextLine();
      System.out.println();
    }
    try {
      outFileWriter = new PrintWriter(new FileWriter(filename));
    }
    catch (IOException e) {
        throw new SourceFileErrorException("Failed to open output file");
    }
  }


  protected OutputFileHandler(String filename) throws SourceFileErrorException
  {
     openOutputFile(filename);
  }
}




