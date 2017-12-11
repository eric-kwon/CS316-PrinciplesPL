package TJlexer;

import java.util.Scanner;
import java.util.Formatter;
import java.io.*;
import TJ1asn.*;


public final class SourceHandler {
  public final static int eofDesignator = -1;

  private int currentChar;

  public int getCurrentChar()
  {
    return currentChar;
  }

  private LineNumberReader sourceFileReader;

  LineNumberReader getSourceFileReader() {
    return sourceFileReader;
  }


  private void printLineNumber()
  {
     System.out.printf("%-5s ", String.valueOf(sourceFileReader.getLineNumber()+1) + ":");
  }


  void nextChar()
  {
    /* Get next character and store it in currentChar.  */
    /* White space chars are stored as ordinary spaces. */
    /* Print the character read to the screen.          */

    try {
      switch (currentChar = sourceFileReader.read()) {

        case '\n' :
          currentChar = ' ';
          System.out.println();
          printLineNumber();
          return;

        case '\r': currentChar = ' '; return;

        case -1:
          currentChar = eofDesignator; System.out.println(); return;

        case '\t':
          currentChar = ' ';
          System.out.print('\t');
          return;

        default: System.out.print((char) currentChar); return;
      }
    }
    catch (IOException e) {
      System.out.println(e);
    }
  } /* nextChar */


  private void openSourceFile(String filename) throws SourceFileErrorException
  {
    System.out.print("Enter name of source file:  ");
    if (filename != null)
      System.out.print(filename+"\n\n");
    else {
      System.out.flush();
      filename = (new Scanner(System.in)).nextLine();
      System.out.println();
    }

    try {
      sourceFileReader = new LineNumberReader(new FileReader(filename));
    }
    catch (FileNotFoundException e) {
        throw new SourceFileErrorException("Unable to open input file");
    }
  }


  public SourceHandler(String filename) throws SourceFileErrorException
  {
     openSourceFile(filename);
     printLineNumber();
     nextChar();
  }
}

