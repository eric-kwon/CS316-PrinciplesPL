package TJlexer;

import java.util.EnumSet;

public enum Symbols {

    // TinyJ reserved words
    INT("Reserved Word: int", "int"),
    VOID("Reserved Word: void", "void"),
    STATIC("Reserved Word: static", "static"),
    IF("Reserved Word: if", "if"),
    WHILE("Reserved Word: while", "while"),
    ELSE("Reserved Word: else", "else"),
    NEW("Reserved Word: new", "new"),
    OUT("Reserved Word: out", "out"),
    PRINT("Reserved Word: print", "print"),
    SYSTEM("Reserved Word: System", "System"),
    PRINTLN("Reserved Word: println", "println"),
    RETURN("Reserved Word: return", "return"),
    IN("Reserved Word: in", "in"),
    NULL("Reserved Word: null", "null"),
    NEXTINT("Reserved Word: nextInt", "nextInt"),
    MAIN("Reserved Word: main", "main"),
    JAVA("Reserved Word: java", "java"),
    UTIL("Reserved Word: util", "util"),
    CLASS("Reserved Word: class", "class"),
    STRING("Reserved Word: String", "String"),
    PUBLIC("Reserved Word: public", "public"),
    IMPORT("Reserved Word: import", "import"),
    SCANNER("Reserved Word: Scanner", "Scanner"),
    // End of TinyJ reserved words.  (See the definition of the reservedWords EnumSet below.)

    // Other TinyJ tokens that have just one instance
    LBRACE("{"),
    RBRACE("}"),
    COMMA(","),
    SEMICOLON(";"),
    BECOMES("="),
    LPAREN("("),
    RPAREN(")"),
    LBRACKET("["),
    RBRACKET("]"),
    DOT("."),
    OR("|"),
    AND("&"),
    NOT("!"),
    EQ("=="),
    NE("!="),
    GT(">"),
    LT("<"),
    GE(">="),
    LE("<="),
    TIMES("*"),
    DIV("/"),
    MOD("%"),
    PLUS("+"),
    MINUS("-"),

    // TinyJ tokens that have more than one instance
    IDENT("IDENTIFIER"),
    UNSIGNEDINT("UNSIGNED INTEGER LITERAL"),
    CHARSTRING("CHARACTER STRING LITERAL"),

    // Fictitious tokens
    ENDOFINPUT("EOF"),
    BADTOKEN("?????????? BAD TOKEN"),
    EMPTY("<empty>"),
    NONE(""),


    // Nonterminals
    NTprogram("<program>"),
    NTimport("<importStmt>"),
    NTdataFieldDecl("<dataFieldDecl>"),
    NTvarDecl("<varDecl>"),
    NTsingleVarDecl("<singleVarDecl>"),
    NTmainDecl("<mainDecl>"),
    NTmethodDecl("<methodDecl>"),
    NTparameterDeclList("<parameterDeclList>"),
    NTparameterDecl("<parameterDecl>"),
    NTcompoundStmt("<compoundStmt>"),
    NTstatement("<statement>"),
    NTassignmentOrInvoc("<assignmentOrInvoc>"),
    NTargumentList("<argumentList>"),
    NTifStmt("<ifStmt>"),
    NTwhileStmt("<whileStmt>"),
    NToutputStmt("<outputStmt>"),
    NTprintArgument("<printArgument>"),
    NTexpr7("<expr7>"),
    NTexpr6("<expr6>"),
    NTexpr5("<expr5>"),
    NTexpr4("<expr4>"),
    NTexpr3("<expr3>"),
    NTexpr2("<expr2>"),
    NTexpr1("<expr1>");


  static final EnumSet<Symbols> reservedWords = EnumSet.range(INT, SCANNER);

  public final String symbolRepresentationForOutputFile;

  final String reservedWordSpelling;

  Symbols(String symbolRepresentationForOutputFile, String reservedWordSpelling)
  {
    this.symbolRepresentationForOutputFile = symbolRepresentationForOutputFile;
    this.reservedWordSpelling = reservedWordSpelling;
  }

  Symbols(String symbolRepresentationForOutputFile)
  { this(symbolRepresentationForOutputFile, null); }
}
