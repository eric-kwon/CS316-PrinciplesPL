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
 IDENTIFIER: CS316ex5  [not in symbol table]
 {
 <dataFieldDecl>
  Reserved Word: static
  <varDecl>
   Reserved Word: Scanner
   IDENTIFIER: input  [static Scanner]
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
 <mainDecl>
  Reserved Word: public
  Reserved Word: static
  Reserved Word: void
  Reserved Word: main
  (
  Reserved Word: String
  IDENTIFIER: argv  [not in symbol table]
  [
  ]
  )
  *** Generating:  0:      INITSTKFRM        ?
  <compoundStmt>
   {
   <statement>
    <outputStmt>
     Reserved Word: System
     .
     Reserved Word: out
     .
     Reserved Word: print
     (
     <printArgument>
      *** Generating:  1:      WRITESTRING       0     38
      CHARACTER STRING LITERAL: "Enter a positive integer less than 10: "
      ... node has no more children
     )
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <varDecl>
     Reserved Word: int
     <singleVarDecl>
      IDENTIFIER: amtOfInput  [not in symbol table]
      =
      *** Generating:  2:      PUSHLOCADDR       1
      <expr3>
       <expr2>
        <expr1>
         IDENTIFIER: input  [static Scanner]
         .
         Reserved Word: nextInt
         (
         )
         *** Generating:  3:      READINT
         ... node has no more children
        ... node has no more children
       ... node has no more children
      *** Generating:  4:      SAVETOADDR
      ... node has no more children
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <varDecl>
     Reserved Word: int
     <singleVarDecl>
      IDENTIFIER: counter1  [not in symbol table]
      =
      *** Generating:  5:      PUSHLOCADDR       2
      <expr3>
       <expr2>
        <expr1>
         *** Generating:  6:      PUSHNUM           1
         UNSIGNED INTEGER LITERAL: 1
         ... node has no more children
        ... node has no more children
       ... node has no more children
      *** Generating:  7:      SAVETOADDR
      ... node has no more children
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
            IDENTIFIER: counter1  [local var (stackframe offset = 2)]
            *** Generating:  8:      PUSHLOCADDR       2
            *** Generating:  9:      LOADFROMADDR
            ... node has no more children
           ... node has no more children
          ... node has no more children
         <=
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: amtOfInput  [local var (stackframe offset = 1)]
            *** Generating:  10:     PUSHLOCADDR       1
            *** Generating:  11:     LOADFROMADDR
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  12:     LE
         ... node has no more children
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
         )
         ;
         *** Generating:  14:     WRITELNOP
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
         *** Generating:  15:     WRITELNOP
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
          *** Generating:  16:     WRITESTRING       39    43
          CHARACTER STRING LITERAL: "Game "
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
         Reserved Word: print
         (
         <printArgument>
          <expr3>
           <expr2>
            <expr1>
             IDENTIFIER: counter1  [local var (stackframe offset = 2)]
             *** Generating:  17:     PUSHLOCADDR       2
             *** Generating:  18:     LOADFROMADDR
             ... node has no more children
            ... node has no more children
           ... node has no more children
          *** Generating:  19:     WRITEINT
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
         Reserved Word: print
         (
         <printArgument>
          *** Generating:  20:     WRITESTRING       44    47
          CHARACTER STRING LITERAL: " of "
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
          <expr3>
           <expr2>
            <expr1>
             IDENTIFIER: amtOfInput  [local var (stackframe offset = 1)]
             *** Generating:  21:     PUSHLOCADDR       1
             *** Generating:  22:     LOADFROMADDR
             ... node has no more children
            ... node has no more children
           ... node has no more children
          *** Generating:  23:     WRITEINT
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
          *** Generating:  25:     WRITESTRING       48    90
          CHARACTER STRING LITERAL: "Enter a non-negative integer less than 13: "
          ... node has no more children
         )
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <varDecl>
         Reserved Word: int
         <singleVarDecl>
          IDENTIFIER: num  [not in symbol table]
          =
          *** Generating:  26:     PUSHLOCADDR       3
          <expr3>
           <expr2>
            <expr1>
             IDENTIFIER: input  [static Scanner]
             .
             Reserved Word: nextInt
             (
             )
             *** Generating:  27:     READINT
             ... node has no more children
            ... node has no more children
           ... node has no more children
          *** Generating:  28:     SAVETOADDR
          ... node has no more children
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <varDecl>
         Reserved Word: int
         <singleVarDecl>
          IDENTIFIER: factorial  [not in symbol table]
          =
          *** Generating:  29:     PUSHLOCADDR       4
          <expr3>
           <expr2>
            <expr1>
             *** Generating:  30:     PUSHNUM           1
             UNSIGNED INTEGER LITERAL: 1
             ... node has no more children
            ... node has no more children
           ... node has no more children
          *** Generating:  31:     SAVETOADDR
          ... node has no more children
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <varDecl>
         Reserved Word: int
         <singleVarDecl>
          IDENTIFIER: counter2  [not in symbol table]
          =
          *** Generating:  32:     PUSHLOCADDR       5
          <expr3>
           <expr2>
            <expr1>
             *** Generating:  33:     PUSHNUM           1
             UNSIGNED INTEGER LITERAL: 1
             ... node has no more children
            ... node has no more children
           ... node has no more children
          *** Generating:  34:     SAVETOADDR
          ... node has no more children
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
                IDENTIFIER: counter2  [local var (stackframe offset = 5)]
                *** Generating:  35:     PUSHLOCADDR       5
                *** Generating:  36:     LOADFROMADDR
                ... node has no more children
               ... node has no more children
              ... node has no more children
             <=
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: num  [local var (stackframe offset = 3)]
                *** Generating:  37:     PUSHLOCADDR       3
                *** Generating:  38:     LOADFROMADDR
                ... node has no more children
               ... node has no more children
              ... node has no more children
             *** Generating:  39:     LE
             ... node has no more children
            ... node has no more children
           ... node has no more children
          ... node has no more children
         )
         *** Generating:  40:     JUMPONFALSE       ?
         <statement>
          <compoundStmt>
           {
           <statement>
            <assignmentOrInvoc>
             IDENTIFIER: factorial  [local var (stackframe offset = 4)]
             *** Generating:  41:     PUSHLOCADDR       4
             =
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: factorial  [local var (stackframe offset = 4)]
                *** Generating:  42:     PUSHLOCADDR       4
                *** Generating:  43:     LOADFROMADDR
                ... node has no more children
               *
               <expr1>
                IDENTIFIER: counter2  [local var (stackframe offset = 5)]
                *** Generating:  44:     PUSHLOCADDR       5
                *** Generating:  45:     LOADFROMADDR
                ... node has no more children
               *** Generating:  46:     MUL
               ... node has no more children
              ... node has no more children
             *** Generating:  47:     SAVETOADDR
             ;
             ... node has no more children
            ... node has no more children
           <statement>
            <assignmentOrInvoc>
             IDENTIFIER: counter2  [local var (stackframe offset = 5)]
             *** Generating:  48:     PUSHLOCADDR       5
             =
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: counter2  [local var (stackframe offset = 5)]
                *** Generating:  49:     PUSHLOCADDR       5
                *** Generating:  50:     LOADFROMADDR
                ... node has no more children
               ... node has no more children
              +
              <expr2>
               <expr1>
                *** Generating:  51:     PUSHNUM           1
                UNSIGNED INTEGER LITERAL: 1
                ... node has no more children
               ... node has no more children
              *** Generating:  52:     ADD
              ... node has no more children
             *** Generating:  53:     SAVETOADDR
             ;
             ... node has no more children
            ... node has no more children
           }
           ... node has no more children
          ... node has no more children
         *** Generating:  54:     JUMP              35
         *** Fixed Up:  40:     JUMPONFALSE       55
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
          *** Generating:  55:     WRITESTRING       91    107
          CHARACTER STRING LITERAL: "The factorial of "
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
         Reserved Word: print
         (
         <printArgument>
          <expr3>
           <expr2>
            <expr1>
             IDENTIFIER: num  [local var (stackframe offset = 3)]
             *** Generating:  56:     PUSHLOCADDR       3
             *** Generating:  57:     LOADFROMADDR
             ... node has no more children
            ... node has no more children
           ... node has no more children
          *** Generating:  58:     WRITEINT
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
         Reserved Word: print
         (
         <printArgument>
          *** Generating:  59:     WRITESTRING       108   112
          CHARACTER STRING LITERAL: " is: "
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
          <expr3>
           <expr2>
            <expr1>
             IDENTIFIER: factorial  [local var (stackframe offset = 4)]
             *** Generating:  60:     PUSHLOCADDR       4
             *** Generating:  61:     LOADFROMADDR
             ... node has no more children
            ... node has no more children
           ... node has no more children
          *** Generating:  62:     WRITEINT
          ... node has no more children
         )
         ;
         *** Generating:  63:     WRITELNOP
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: counter1  [local var (stackframe offset = 2)]
         *** Generating:  64:     PUSHLOCADDR       2
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: counter1  [local var (stackframe offset = 2)]
            *** Generating:  65:     PUSHLOCADDR       2
            *** Generating:  66:     LOADFROMADDR
            ... node has no more children
           ... node has no more children
          +
          <expr2>
           <expr1>
            *** Generating:  67:     PUSHNUM           1
            UNSIGNED INTEGER LITERAL: 1
            ... node has no more children
           ... node has no more children
          *** Generating:  68:     ADD
          ... node has no more children
         *** Generating:  69:     SAVETOADDR
         ;
         ... node has no more children
        ... node has no more children
       }
       ... node has no more children
      ... node has no more children
     *** Generating:  70:     JUMP              8
     *** Fixed Up:  13:     JUMPONFALSE       71
     ... node has no more children
    ... node has no more children
   }
   ... node has no more children
  *** Fixed Up:  0:      INITSTKFRM        5
  *** Generating:  71:     STOP
  ... node has no more children
 }
 ... node has no more children



Instructions Generated:

0:      INITSTKFRM        5
1:      WRITESTRING       0     38
2:      PUSHLOCADDR       1
3:      READINT
4:      SAVETOADDR
5:      PUSHLOCADDR       2
6:      PUSHNUM           1
7:      SAVETOADDR
8:      PUSHLOCADDR       2
9:      LOADFROMADDR
10:     PUSHLOCADDR       1
11:     LOADFROMADDR
12:     LE
13:     JUMPONFALSE       71
14:     WRITELNOP
15:     WRITELNOP
16:     WRITESTRING       39    43
17:     PUSHLOCADDR       2
18:     LOADFROMADDR
19:     WRITEINT
20:     WRITESTRING       44    47
21:     PUSHLOCADDR       1
22:     LOADFROMADDR
23:     WRITEINT
24:     WRITELNOP
25:     WRITESTRING       48    90
26:     PUSHLOCADDR       3
27:     READINT
28:     SAVETOADDR
29:     PUSHLOCADDR       4
30:     PUSHNUM           1
31:     SAVETOADDR
32:     PUSHLOCADDR       5
33:     PUSHNUM           1
34:     SAVETOADDR
35:     PUSHLOCADDR       5
36:     LOADFROMADDR
37:     PUSHLOCADDR       3
38:     LOADFROMADDR
39:     LE
40:     JUMPONFALSE       55
41:     PUSHLOCADDR       4
42:     PUSHLOCADDR       4
43:     LOADFROMADDR
44:     PUSHLOCADDR       5
45:     LOADFROMADDR
46:     MUL
47:     SAVETOADDR
48:     PUSHLOCADDR       5
49:     PUSHLOCADDR       5
50:     LOADFROMADDR
51:     PUSHNUM           1
52:     ADD
53:     SAVETOADDR
54:     JUMP              35
55:     WRITESTRING       91    107
56:     PUSHLOCADDR       3
57:     LOADFROMADDR
58:     WRITEINT
59:     WRITESTRING       108   112
60:     PUSHLOCADDR       4
61:     LOADFROMADDR
62:     WRITEINT
63:     WRITELNOP
64:     PUSHLOCADDR       2
65:     PUSHLOCADDR       2
66:     LOADFROMADDR
67:     PUSHNUM           1
68:     ADD
69:     SAVETOADDR
70:     JUMP              8
71:     STOP



Data memory dump

  Data memory--addresses 0 to top of stack, and allocated heap locations:
  0: 69 = 'E'
  1: 110 = 'n'
  2: 116 = 't'
  3: 101 = 'e'
  4: 114 = 'r'
  5: 32 = ' '
  6: 97 = 'a'
  7: 32 = ' '
  8: 112 = 'p'
  9: 111 = 'o'
  10: 115 = 's'
  11: 105 = 'i'
  12: 116 = 't'
  13: 105 = 'i'
  14: 118 = 'v'
  15: 101 = 'e'
  16: 32 = ' '
  17: 105 = 'i'
  18: 110 = 'n'
  19: 116 = 't'
  20: 101 = 'e'
  21: 103 = 'g'
  22: 101 = 'e'
  23: 114 = 'r'
  24: 32 = ' '
  25: 108 = 'l'
  26: 101 = 'e'
  27: 115 = 's'
  28: 115 = 's'
  29: 32 = ' '
  30: 116 = 't'
  31: 104 = 'h'
  32: 97 = 'a'
  33: 110 = 'n'
  34: 32 = ' '
  35: 49 = '1'
  36: 48 = '0'
  37: 58 = ':'
  38: 32 = ' '
  39: 71 = 'G'
  40: 97 = 'a'
  41: 109 = 'm'
  42: 101 = 'e'
  43: 32 = ' '
  44: 32 = ' '
  45: 111 = 'o'
  46: 102 = 'f'
  47: 32 = ' '
  48: 69 = 'E'
  49: 110 = 'n'
  50: 116 = 't'
  51: 101 = 'e'
  52: 114 = 'r'
  53: 32 = ' '
  54: 97 = 'a'
  55: 32 = ' '
  56: 110 = 'n'
  57: 111 = 'o'
  58: 110 = 'n'
  59: 45 = '-'
  60: 110 = 'n'
  61: 101 = 'e'
  62: 103 = 'g'
  63: 97 = 'a'
  64: 116 = 't'
  65: 105 = 'i'
  66: 118 = 'v'
  67: 101 = 'e'
  68: 32 = ' '
  69: 105 = 'i'
  70: 110 = 'n'
  71: 116 = 't'
  72: 101 = 'e'
  73: 103 = 'g'
  74: 101 = 'e'
  75: 114 = 'r'
  76: 32 = ' '
  77: 108 = 'l'
  78: 101 = 'e'
  79: 115 = 's'
  80: 115 = 's'
  81: 32 = ' '
  82: 116 = 't'
  83: 104 = 'h'
  84: 97 = 'a'
  85: 110 = 'n'
  86: 32 = ' '
  87: 49 = '1'
  88: 51 = '3'
  89: 58 = ':'
  90: 32 = ' '
  91: 84 = 'T'
  92: 104 = 'h'
  93: 101 = 'e'
  94: 32 = ' '
  95: 102 = 'f'
  96: 97 = 'a'
  97: 99 = 'c'
  98: 116 = 't'
  99: 111 = 'o'
  100: 114 = 'r'
  101: 105 = 'i'
  102: 97 = 'a'
  103: 108 = 'l'
  104: 32 = ' '
  105: 111 = 'o'
  106: 102 = 'f'
  107: 32 = ' '
  108: 32 = ' '
  109: 105 = 'i'
  110: 115 = 's'
  111: 58 = ':'
  112: 32 = ' '

  PC=0  ESP=0  FP=<not in use>  ASP= POINTER TO 113
  HP= POINTER TO 10000  HMAX= POINTER TO 15000

  No instructions executed.

  Expression evaluation stack: <empty>

