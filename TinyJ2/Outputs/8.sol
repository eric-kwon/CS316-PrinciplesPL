<program>
 <importStmt>
  Reserved Word: import
  Reserved Word: java
  .
  Reserved Word: util
  .
  Reserved Word: Scanner
  ;
  ... node has no more children
 Reserved Word: class
 IDENTIFIER: CS316ex8  [not in symbol table]
 {
 <dataFieldDecl>
  Reserved Word: static
  <varDecl>
   Reserved Word: int
   <singleVarDecl>
    IDENTIFIER: i  [not in symbol table]
    ... node has no more children
   ;
   ... node has no more children
  ... node has no more children
 <mainDecl>
  Reserved Word: public
  Reserved Word: static
  Reserved Word: void
  Reserved Word: main
  (
  Reserved Word: String
  IDENTIFIER: args  [not in symbol table]
  [
  ]
  )
  *** Generating:  0:      INITSTKFRM        ?
  <compoundStmt>
   {
   <statement>
    <varDecl>
     Reserved Word: Scanner
     IDENTIFIER: KB  [local Scanner]
     =
     Reserved Word: new
     Reserved Word: Scanner
     (
     Reserved Word: System
     .
     Reserved Word: in
     )
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <outputStmt>
     Reserved Word: System
     .
     Reserved Word: out
     .
     Reserved Word: print
     (
     <printArgument>
      <expr3>
       <expr2>
        <expr1>
         *** Generating:  1:      PUSHNUM           9999
         UNSIGNED INTEGER LITERAL: 9999
         ... node has no more children
        ... node has no more children
       ... node has no more children
      *** Generating:  2:      WRITEINT
      ... node has no more children
     )
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <outputStmt>
     Reserved Word: System
     .
     Reserved Word: out
     .
     Reserved Word: println
     (
     <printArgument>
      *** Generating:  3:      WRITESTRING       1     6
      CHARACTER STRING LITERAL: " quits"
      ... node has no more children
     )
     ;
     *** Generating:  4:      WRITELNOP
     ... node has no more children
    ... node has no more children
   <statement>
    <outputStmt>
     Reserved Word: System
     .
     Reserved Word: out
     .
     Reserved Word: print
     (
     <printArgument>
      *** Generating:  5:      WRITESTRING       7     36
      CHARACTER STRING LITERAL: "Enter a non-negative integer: "
      ... node has no more children
     )
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: i  [static var (address = 0)]
     *** Generating:  6:      PUSHSTATADDR      0
     =
     <expr3>
      <expr2>
       <expr1>
        IDENTIFIER: KB  [local Scanner]
        .
        Reserved Word: nextInt
        (
        )
        *** Generating:  7:      READINT
        ... node has no more children
       ... node has no more children
      ... node has no more children
     *** Generating:  8:      SAVETOADDR
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <whileStmt>
     Reserved Word: while
     (
     <expr7>
      <expr6>
       <expr5>
        <expr4>
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: i  [static var (address = 0)]
            *** Generating:  9:      PUSHSTATADDR      0
            *** Generating:  10:     LOADFROMADDR
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ... node has no more children
        !=
        <expr4>
         <expr3>
          <expr2>
           <expr1>
            *** Generating:  11:     PUSHNUM           9999
            UNSIGNED INTEGER LITERAL: 9999
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ... node has no more children
        *** Generating:  12:     NE
        ... node has no more children
       ... node has no more children
      ... node has no more children
     )
     *** Generating:  13:     JUMPONFALSE       ?
     <statement>
      <compoundStmt>
       {
       <statement>
        <outputStmt>
         Reserved Word: System
         .
         Reserved Word: out
         .
         Reserved Word: println
         (
         <printArgument>
          <expr3>
           <expr2>
            <expr1>
             IDENTIFIER: ninetyOne  [not in symbol table]
             <argumentList>
              (
              <expr3>
               <expr2>
                <expr1>
                 IDENTIFIER: i  [static var (address = 0)]
                 *** Generating:  14:     PUSHSTATADDR      0
                 *** Generating:  15:     LOADFROMADDR
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              *** Generating:  16:     PASSPARAM
              )
              ... node has no more children
             *** Generating:  17:     CALLSTATMETHOD    ?
             ... node has no more children
            ... node has no more children
           ... node has no more children
          *** Generating:  18:     WRITEINT
          ... node has no more children
         )
         ;
         *** Generating:  19:     WRITELNOP
         ... node has no more children
        ... node has no more children
       <statement>
        <outputStmt>
         Reserved Word: System
         .
         Reserved Word: out
         .
         Reserved Word: println
         (
         )
         ;
         *** Generating:  20:     WRITELNOP
         ... node has no more children
        ... node has no more children
       <statement>
        <outputStmt>
         Reserved Word: System
         .
         Reserved Word: out
         .
         Reserved Word: print
         (
         <printArgument>
          <expr3>
           <expr2>
            <expr1>
             *** Generating:  21:     PUSHNUM           9999
             UNSIGNED INTEGER LITERAL: 9999
             ... node has no more children
            ... node has no more children
           ... node has no more children
          *** Generating:  22:     WRITEINT
          ... node has no more children
         )
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <outputStmt>
         Reserved Word: System
         .
         Reserved Word: out
         .
         Reserved Word: println
         (
         <printArgument>
          *** Generating:  23:     WRITESTRING       37    42
          CHARACTER STRING LITERAL: " quits"
          ... node has no more children
         )
         ;
         *** Generating:  24:     WRITELNOP
         ... node has no more children
        ... node has no more children
       <statement>
        <outputStmt>
         Reserved Word: System
         .
         Reserved Word: out
         .
         Reserved Word: print
         (
         <printArgument>
          *** Generating:  25:     WRITESTRING       43    72
          CHARACTER STRING LITERAL: "Enter a non-negative integer: "
          ... node has no more children
         )
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: i  [static var (address = 0)]
         *** Generating:  26:     PUSHSTATADDR      0
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: KB  [local Scanner]
            .
            Reserved Word: nextInt
            (
            )
            *** Generating:  27:     READINT
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  28:     SAVETOADDR
         ;
         ... node has no more children
        ... node has no more children
       }
       ... node has no more children
      ... node has no more children
     *** Generating:  29:     JUMP              9
     *** Fixed Up:  13:     JUMPONFALSE       30
     ... node has no more children
    ... node has no more children
   }
   ... node has no more children
  *** Fixed Up:  0:      INITSTKFRM        0
  *** Generating:  30:     STOP
  ... node has no more children
 <methodDecl>
  Reserved Word: static
  Reserved Word: int
  *** Fixed Up:  17:     CALLSTATMETHOD    31
  *** Generating:  31:     INITSTKFRM        ?
  IDENTIFIER: ninetyOne  [method (start address = 31)]
  (
  <parameterDeclList>
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: n  [not in symbol table]
    ... node has no more children
   ... node has no more children
  )
  <compoundStmt>
   {
   <statement>
    <ifStmt>
     Reserved Word: if
     (
     <expr7>
      <expr6>
       <expr5>
        <expr4>
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: n  [local var (stackframe offset = -2)]
            *** Generating:  32:     PUSHLOCADDR       -2
            *** Generating:  33:     LOADFROMADDR
            ... node has no more children
           ... node has no more children
          ... node has no more children
         >
         <expr3>
          <expr2>
           <expr1>
            *** Generating:  34:     PUSHNUM           100
            UNSIGNED INTEGER LITERAL: 100
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  35:     GT
         ... node has no more children
        ... node has no more children
       ... node has no more children
      ... node has no more children
     )
     *** Generating:  36:     JUMPONFALSE       ?
     <statement>
      Reserved Word: return
      <expr3>
       <expr2>
        <expr1>
         IDENTIFIER: n  [local var (stackframe offset = -2)]
         *** Generating:  37:     PUSHLOCADDR       -2
         *** Generating:  38:     LOADFROMADDR
         ... node has no more children
        ... node has no more children
       -
       <expr2>
        <expr1>
         *** Generating:  39:     PUSHNUM           10
         UNSIGNED INTEGER LITERAL: 10
         ... node has no more children
        ... node has no more children
       *** Generating:  40:     SUB
       ... node has no more children
      *** Generating:  41:     RETURN            1
      ;
      ... node has no more children
     Reserved Word: else
     *** Generating:  42:     JUMP              ?
     *** Fixed Up:  36:     JUMPONFALSE       43
     <statement>
      Reserved Word: return
      <expr3>
       <expr2>
        <expr1>
         IDENTIFIER: ninetyOne  [method (start address = 31)]
         <argumentList>
          (
          <expr3>
           <expr2>
            <expr1>
             IDENTIFIER: ninetyOne  [method (start address = 31)]
             <argumentList>
              (
              <expr3>
               <expr2>
                <expr1>
                 IDENTIFIER: n  [local var (stackframe offset = -2)]
                 *** Generating:  43:     PUSHLOCADDR       -2
                 *** Generating:  44:     LOADFROMADDR
                 ... node has no more children
                ... node has no more children
               +
               <expr2>
                <expr1>
                 *** Generating:  45:     PUSHNUM           11
                 UNSIGNED INTEGER LITERAL: 11
                 ... node has no more children
                ... node has no more children
               *** Generating:  46:     ADD
               ... node has no more children
              *** Generating:  47:     PASSPARAM
              )
              ... node has no more children
             *** Generating:  48:     CALLSTATMETHOD    31
             ... node has no more children
            ... node has no more children
           ... node has no more children
          *** Generating:  49:     PASSPARAM
          )
          ... node has no more children
         *** Generating:  50:     CALLSTATMETHOD    31
         ... node has no more children
        ... node has no more children
       ... node has no more children
      *** Generating:  51:     RETURN            1
      ;
      ... node has no more children
     *** Fixed Up:  42:     JUMP              52
     ... node has no more children
    ... node has no more children
   }
   ... node has no more children
  *** Fixed Up:  31:     INITSTKFRM        0
  ... node has no more children
 }
 ... node has no more children



Instructions Generated:

0:      INITSTKFRM        0
1:      PUSHNUM           9999
2:      WRITEINT
3:      WRITESTRING       1     6
4:      WRITELNOP
5:      WRITESTRING       7     36
6:      PUSHSTATADDR      0
7:      READINT
8:      SAVETOADDR
9:      PUSHSTATADDR      0
10:     LOADFROMADDR
11:     PUSHNUM           9999
12:     NE
13:     JUMPONFALSE       30
14:     PUSHSTATADDR      0
15:     LOADFROMADDR
16:     PASSPARAM
17:     CALLSTATMETHOD    31
18:     WRITEINT
19:     WRITELNOP
20:     WRITELNOP
21:     PUSHNUM           9999
22:     WRITEINT
23:     WRITESTRING       37    42
24:     WRITELNOP
25:     WRITESTRING       43    72
26:     PUSHSTATADDR      0
27:     READINT
28:     SAVETOADDR
29:     JUMP              9
30:     STOP
31:     INITSTKFRM        0
32:     PUSHLOCADDR       -2
33:     LOADFROMADDR
34:     PUSHNUM           100
35:     GT
36:     JUMPONFALSE       43
37:     PUSHLOCADDR       -2
38:     LOADFROMADDR
39:     PUSHNUM           10
40:     SUB
41:     RETURN            1
42:     JUMP              52
43:     PUSHLOCADDR       -2
44:     LOADFROMADDR
45:     PUSHNUM           11
46:     ADD
47:     PASSPARAM
48:     CALLSTATMETHOD    31
49:     PASSPARAM
50:     CALLSTATMETHOD    31
51:     RETURN            1



Data memory dump

  Data memory--addresses 0 to top of stack, and allocated heap locations:
  0: 0 = Ctrl-@
  1: 32 = ' '
  2: 113 = 'q'
  3: 117 = 'u'
  4: 105 = 'i'
  5: 116 = 't'
  6: 115 = 's'
  7: 69 = 'E'
  8: 110 = 'n'
  9: 116 = 't'
  10: 101 = 'e'
  11: 114 = 'r'
  12: 32 = ' '
  13: 97 = 'a'
  14: 32 = ' '
  15: 110 = 'n'
  16: 111 = 'o'
  17: 110 = 'n'
  18: 45 = '-'
  19: 110 = 'n'
  20: 101 = 'e'
  21: 103 = 'g'
  22: 97 = 'a'
  23: 116 = 't'
  24: 105 = 'i'
  25: 118 = 'v'
  26: 101 = 'e'
  27: 32 = ' '
  28: 105 = 'i'
  29: 110 = 'n'
  30: 116 = 't'
  31: 101 = 'e'
  32: 103 = 'g'
  33: 101 = 'e'
  34: 114 = 'r'
  35: 58 = ':'
  36: 32 = ' '
  37: 32 = ' '
  38: 113 = 'q'
  39: 117 = 'u'
  40: 105 = 'i'
  41: 116 = 't'
  42: 115 = 's'
  43: 69 = 'E'
  44: 110 = 'n'
  45: 116 = 't'
  46: 101 = 'e'
  47: 114 = 'r'
  48: 32 = ' '
  49: 97 = 'a'
  50: 32 = ' '
  51: 110 = 'n'
  52: 111 = 'o'
  53: 110 = 'n'
  54: 45 = '-'
  55: 110 = 'n'
  56: 101 = 'e'
  57: 103 = 'g'
  58: 97 = 'a'
  59: 116 = 't'
  60: 105 = 'i'
  61: 118 = 'v'
  62: 101 = 'e'
  63: 32 = ' '
  64: 105 = 'i'
  65: 110 = 'n'
  66: 116 = 't'
  67: 101 = 'e'
  68: 103 = 'g'
  69: 101 = 'e'
  70: 114 = 'r'
  71: 58 = ':'
  72: 32 = ' '

  PC=0  ESP=0  FP=<not in use>  ASP= POINTER TO 73
  HP= POINTER TO 10000  HMAX= POINTER TO 15000

  No instructions executed.

  Expression evaluation stack: <empty>

