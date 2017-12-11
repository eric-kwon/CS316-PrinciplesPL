package TJlexer;

import static TJlexer.Symbols.*;

import TJ1asn.OutputFileHandler;
import TJ1asn.SourceFileErrorException;

public final class LexicalAnalyzer {

  private static SourceHandler input;
  private static OutputFileHandler output;
  private static int stringTable[];

  public static void setIO(SourceHandler sourceHandler, OutputFileHandler outputFileHandler) {
     input = sourceHandler;
     output = outputFileHandler;
  }

  public static void setStringTable(int[] tbl) {
     stringTable = tbl;
  }

  private static Symbols currentToken = NONE;

  public static Symbols getCurrentToken() {
    currentTokenNeedsToBeInspected = false;
    return currentToken;
  }

  private static boolean currentTokenNeedsToBeInspected;

  private static int currentValue;   // numerical value of UNSIGNEDINT token

  public static int getCurrentValue() {
    return currentValue;
  }


  private static String currentSpelling;      // spelling of IDENT

  public static String getCurrentSpelling() {
    return currentSpelling;
  }


  private static int startOfString;
  private static int endOfString = -1;


  public static int getStartOfString() {
    return startOfString;
  }

  public static int getEndOfString() {
    return endOfString;
  }

  public static void setEndOfString(int addr) { // called in ParserAndTranslator's program() method
    endOfString = addr;
  }


  private static Object tokenValue;   // passed to output.printSymbol() at start of nextToken();
                                      // contains information used to output the currentToken

  public static Object getTokenValue() { return tokenValue; }


  public static void nextToken() throws SourceFileErrorException
  {
    output.printSymbol(currentToken, tokenValue);
    if (currentTokenNeedsToBeInspected)
      throw new SourceFileErrorException("Internal error in parser: Token discarded without being inspected");
    else
      currentTokenNeedsToBeInspected = true;

    StringBuilder currentTokenString = new StringBuilder(10);

    while (input.getCurrentChar() == ' ')  input.nextChar();

    tokenValue = null;

    if (Character.isLetter((char) input.getCurrentChar())
              || input.getCurrentChar() == '_'
              || input.getCurrentChar() == '$') {
        /* identifier or reserved word */

      do {
        currentTokenString.append((char) input.getCurrentChar());
        input.nextChar();
      } while (Character.isLetterOrDigit((char) input.getCurrentChar())
                || input.getCurrentChar() == '_'
                || input.getCurrentChar() == '$');

      currentSpelling = currentTokenString.toString();

      for (Symbols resWord : Symbols.reservedWords) {
        if (currentSpelling.equals(resWord.reservedWordSpelling)) {
          currentToken = resWord;  return;
        }
      }
      currentToken = IDENT; 
      tokenValue = currentSpelling;
      return;
    } /* identifier or reserved word */

    else {
      switch (input.getCurrentChar()) {
        case '0': case '1': case '2': case '3': case '4':
        case '5': case '6': case '7': case '8': case '9':
           /* unsigned integer */
          currentToken = UNSIGNEDINT;
          do {
            currentTokenString.append((char) input.getCurrentChar());
            input.nextChar();
          } while (input.getCurrentChar() >= '0' &&  input.getCurrentChar() <= '9');
          currentValue = Integer.parseInt(currentTokenString.toString());
          tokenValue = currentValue;

          return;

        case '"':
          currentToken = CHARSTRING;
          startOfString = endOfString + 1;

          int lineNum = input.getSourceFileReader().getLineNumber();

          input.nextChar();

          int c;

          while ((c = input.getCurrentChar()) != '"') {

            if (c == SourceHandler.eofDesignator)
              throw new SourceFileErrorException("End of file occurred within a string.");
            else if (c == '\\') {
              input.nextChar();
              switch (input.getCurrentChar()) {
                case 'n': c = '\n'; break;
                case '\\': c = '\\'; break;
                case '"': c = '\"'; break;
                default: c = input.getCurrentChar(); break;
              }
            }

            currentTokenString.append((char) c);
            stringTable[++endOfString] = c;
            input.nextChar();
          }
          if (input.getSourceFileReader().getLineNumber() != lineNum)
            throw new SourceFileErrorException("Newline not allowed within a string.");

          tokenValue = '"' + currentTokenString.toString() + '"';

          input.nextChar();

          return;

        case '=':
          input.nextChar();
          if (input.getCurrentChar() == '=') {
            currentToken = EQ;
            input.nextChar();
          }
          else currentToken = BECOMES;

          return;

        case '!':
          input.nextChar();
          if (input.getCurrentChar() == '=') {
            currentToken = NE;
            input.nextChar();
          }
          else currentToken = NOT;

          return;

        case '<':
          input.nextChar();
          if (input.getCurrentChar() == '=') {
            currentToken = LE;
            input.nextChar();
          }
          else currentToken = LT;

          return;

        case '>':
          input.nextChar();
          if (input.getCurrentChar() == '=') {
            currentToken = GE;
            input.nextChar();
          }
          else currentToken = GT;

          return;

        case '+':
          input.nextChar();
          if (input.getCurrentChar() == '+') {
            currentToken = BADTOKEN;
            tokenValue = "\"++\"";
            throw new SourceFileErrorException("Unrecognized token: " + tokenValue);
          }
          else currentToken = PLUS;

          return;

        case '-':
          input.nextChar();
          if (input.getCurrentChar() == '-') {
            currentToken = BADTOKEN;
            tokenValue = "\"--\"";
            throw new SourceFileErrorException("Unrecognized token: " + tokenValue);
          }
          else currentToken = MINUS;

          return;

        case '&': currentToken = AND; input.nextChar(); return;
        case '|': currentToken = OR; input.nextChar(); return;
        case '{': currentToken = LBRACE; input.nextChar(); return;
        case '}': currentToken = RBRACE; input.nextChar(); return;
        case ',': currentToken = COMMA; input.nextChar(); return;
        case ';': currentToken = SEMICOLON; input.nextChar(); return;
        case '(': currentToken = LPAREN; input.nextChar(); return;
        case ')': currentToken = RPAREN; input.nextChar(); return;
        case '[': currentToken = LBRACKET; input.nextChar(); return;
        case ']': currentToken = RBRACKET; input.nextChar(); return;
        case '.': currentToken = DOT; input.nextChar(); return;
        case '*': currentToken = TIMES; input.nextChar(); return;
        case '/': currentToken = DIV; input.nextChar(); return;
        case '%': currentToken = MOD; input.nextChar(); return;

        case SourceHandler.eofDesignator:
          currentToken = ENDOFINPUT;
          return;

        default:
          currentToken = BADTOKEN;
          tokenValue = "'" + (char) input.getCurrentChar() + "'";
          throw new SourceFileErrorException("Unrecognized token: " + tokenValue);
      }
    }
  } /* nextToken */

}



