<program>
 Reserved Word: class
 IDENTIFIER: CS316ex0  [not in symbol table]
 {
 <dataFieldDecl>
  Reserved Word: static
  <varDecl>
   Reserved Word: int
   <singleVarDecl>
    IDENTIFIER: x  [not in symbol table]
    =
    *** Generating:  0:      PUSHSTATADDR      0
    <expr3>
     <expr2>
      <expr1>
       *** Generating:  1:      PUSHNUM           17
       UNSIGNED INTEGER LITERAL: 17
       ... node has no more children
      ... node has no more children
     ... node has no more children
    *** Generating:  2:      SAVETOADDR
    ... node has no more children
   ,
   <singleVarDecl>
    IDENTIFIER: y  [not in symbol table]
    =
    *** Generating:  3:      PUSHSTATADDR      1
    <expr3>
     <expr2>
      <expr1>
       -
       <expr1>
        *** Generating:  4:      PUSHNUM           3
        UNSIGNED INTEGER LITERAL: 3
        ... node has no more children
       *** Generating:  5:      CHANGESIGN
       ... node has no more children
      ... node has no more children
     ... node has no more children
    *** Generating:  6:      SAVETOADDR
    ... node has no more children
   ,
   <singleVarDecl>
    IDENTIFIER: z  [not in symbol table]
    =
    *** Generating:  7:      PUSHSTATADDR      2
    <expr3>
     <expr2>
      <expr1>
       (
       <expr7>
        <expr6>
         <expr5>
          <expr4>
           <expr3>
            <expr2>
             <expr1>
              IDENTIFIER: x  [static var (address = 0)]
              *** Generating:  8:      PUSHSTATADDR      0
              *** Generating:  9:      LOADFROMADDR
              ... node has no more children
             ... node has no more children
            +
            <expr2>
             <expr1>
              IDENTIFIER: y  [static var (address = 1)]
              *** Generating:  10:     PUSHSTATADDR      1
              *** Generating:  11:     LOADFROMADDR
              ... node has no more children
             ... node has no more children
            *** Generating:  12:     ADD
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ... node has no more children
        ... node has no more children
       )
       ... node has no more children
      *
      <expr1>
       (
       <expr7>
        <expr6>
         <expr5>
          <expr4>
           <expr3>
            <expr2>
             <expr1>
              IDENTIFIER: x  [static var (address = 0)]
              *** Generating:  13:     PUSHSTATADDR      0
              *** Generating:  14:     LOADFROMADDR
              ... node has no more children
             ... node has no more children
            -
            <expr2>
             <expr1>
              IDENTIFIER: y  [static var (address = 1)]
              *** Generating:  15:     PUSHSTATADDR      1
              *** Generating:  16:     LOADFROMADDR
              ... node has no more children
             ... node has no more children
            *** Generating:  17:     SUB
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ... node has no more children
        ... node has no more children
       )
       ... node has no more children
      *** Generating:  18:     MUL
      /
      <expr1>
       (
       <expr7>
        <expr6>
         <expr5>
          <expr4>
           <expr3>
            <expr2>
             <expr1>
              IDENTIFIER: x  [static var (address = 0)]
              *** Generating:  19:     PUSHSTATADDR      0
              *** Generating:  20:     LOADFROMADDR
              ... node has no more children
             *
             <expr1>
              IDENTIFIER: x  [static var (address = 0)]
              *** Generating:  21:     PUSHSTATADDR      0
              *** Generating:  22:     LOADFROMADDR
              ... node has no more children
             *** Generating:  23:     MUL
             ... node has no more children
            -
            <expr2>
             <expr1>
              IDENTIFIER: y  [static var (address = 1)]
              *** Generating:  24:     PUSHSTATADDR      1
              *** Generating:  25:     LOADFROMADDR
              ... node has no more children
             *
             <expr1>
              IDENTIFIER: y  [static var (address = 1)]
              *** Generating:  26:     PUSHSTATADDR      1
              *** Generating:  27:     LOADFROMADDR
              ... node has no more children
             *** Generating:  28:     MUL
             ... node has no more children
            *** Generating:  29:     SUB
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ... node has no more children
        ... node has no more children
       )
       ... node has no more children
      *** Generating:  30:     DIV
      ... node has no more children
     ... node has no more children
    *** Generating:  31:     SAVETOADDR
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
  IDENTIFIER: argv  [not in symbol table]
  [
  ]
  )
  *** Generating:  32:     INITSTKFRM        ?
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
      *** Generating:  33:     WRITESTRING       3     12
      CHARACTER STRING LITERAL: "292 / 8 = "
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
         (
         <expr7>
          <expr6>
           <expr5>
            <expr4>
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: x  [static var (address = 0)]
                *** Generating:  34:     PUSHSTATADDR      0
                *** Generating:  35:     LOADFROMADDR
                ... node has no more children
               *
               <expr1>
                IDENTIFIER: x  [static var (address = 0)]
                *** Generating:  36:     PUSHSTATADDR      0
                *** Generating:  37:     LOADFROMADDR
                ... node has no more children
               *** Generating:  38:     MUL
               ... node has no more children
              -
              <expr2>
               <expr1>
                IDENTIFIER: y  [static var (address = 1)]
                *** Generating:  39:     PUSHSTATADDR      1
                *** Generating:  40:     LOADFROMADDR
                ... node has no more children
               ... node has no more children
              *** Generating:  41:     SUB
              ... node has no more children
             ... node has no more children
            ... node has no more children
           ... node has no more children
          ... node has no more children
         )
         ... node has no more children
        /
        <expr1>
         (
         <expr7>
          <expr6>
           <expr5>
            <expr4>
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: x  [static var (address = 0)]
                *** Generating:  42:     PUSHSTATADDR      0
                *** Generating:  43:     LOADFROMADDR
                ... node has no more children
               ... node has no more children
              -
              <expr2>
               <expr1>
                IDENTIFIER: y  [static var (address = 1)]
                *** Generating:  44:     PUSHSTATADDR      1
                *** Generating:  45:     LOADFROMADDR
                ... node has no more children
               *
               <expr1>
                IDENTIFIER: y  [static var (address = 1)]
                *** Generating:  46:     PUSHSTATADDR      1
                *** Generating:  47:     LOADFROMADDR
                ... node has no more children
               *** Generating:  48:     MUL
               ... node has no more children
              *** Generating:  49:     SUB
              ... node has no more children
             ... node has no more children
            ... node has no more children
           ... node has no more children
          ... node has no more children
         )
         ... node has no more children
        *** Generating:  50:     DIV
        ... node has no more children
       ... node has no more children
      *** Generating:  51:     WRITEINT
      ... node has no more children
     )
     ;
     *** Generating:  52:     WRITELNOP
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
      *** Generating:  53:     WRITESTRING       13    22
      CHARACTER STRING LITERAL: "289 % 9 = "
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
         IDENTIFIER: x  [static var (address = 0)]
         *** Generating:  54:     PUSHSTATADDR      0
         *** Generating:  55:     LOADFROMADDR
         ... node has no more children
        *
        <expr1>
         IDENTIFIER: y  [static var (address = 1)]
         *** Generating:  56:     PUSHSTATADDR      1
         *** Generating:  57:     LOADFROMADDR
         ... node has no more children
        *** Generating:  58:     MUL
        /
        <expr1>
         IDENTIFIER: y  [static var (address = 1)]
         *** Generating:  59:     PUSHSTATADDR      1
         *** Generating:  60:     LOADFROMADDR
         ... node has no more children
        *** Generating:  61:     DIV
        *
        <expr1>
         IDENTIFIER: x  [static var (address = 0)]
         *** Generating:  62:     PUSHSTATADDR      0
         *** Generating:  63:     LOADFROMADDR
         ... node has no more children
        *** Generating:  64:     MUL
        %
        <expr1>
         (
         <expr7>
          <expr6>
           <expr5>
            <expr4>
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: y  [static var (address = 1)]
                *** Generating:  65:     PUSHSTATADDR      1
                *** Generating:  66:     LOADFROMADDR
                ... node has no more children
               *
               <expr1>
                IDENTIFIER: y  [static var (address = 1)]
                *** Generating:  67:     PUSHSTATADDR      1
                *** Generating:  68:     LOADFROMADDR
                ... node has no more children
               *** Generating:  69:     MUL
               ... node has no more children
              ... node has no more children
             ... node has no more children
            ... node has no more children
           ... node has no more children
          ... node has no more children
         )
         ... node has no more children
        *** Generating:  70:     MOD
        ... node has no more children
       ... node has no more children
      *** Generating:  71:     WRITEINT
      ... node has no more children
     )
     ;
     *** Generating:  72:     WRITELNOP
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
      *** Generating:  73:     WRITESTRING       23    26
      CHARACTER STRING LITERAL: "1 = "
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
         IDENTIFIER: z  [static var (address = 2)]
         *** Generating:  74:     PUSHSTATADDR      2
         *** Generating:  75:     LOADFROMADDR
         ... node has no more children
        ... node has no more children
       ... node has no more children
      *** Generating:  76:     WRITEINT
      ... node has no more children
     )
     ;
     *** Generating:  77:     WRITELNOP
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
      *** Generating:  78:     WRITESTRING       27    31
      CHARACTER STRING LITERAL: "17 = "
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
         IDENTIFIER: x  [static var (address = 0)]
         *** Generating:  79:     PUSHSTATADDR      0
         *** Generating:  80:     LOADFROMADDR
         ... node has no more children
        ... node has no more children
       ... node has no more children
      *** Generating:  81:     WRITEINT
      ... node has no more children
     )
     ;
     *** Generating:  82:     WRITELNOP
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
      *** Generating:  83:     WRITESTRING       32    36
      CHARACTER STRING LITERAL: "-3 = "
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
         IDENTIFIER: y  [static var (address = 1)]
         *** Generating:  84:     PUSHSTATADDR      1
         *** Generating:  85:     LOADFROMADDR
         ... node has no more children
        ... node has no more children
       ... node has no more children
      *** Generating:  86:     WRITEINT
      ... node has no more children
     )
     ;
     *** Generating:  87:     WRITELNOP
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
      *** Generating:  88:     WRITESTRING       37    42
      CHARACTER STRING LITERAL: "-17 = "
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
         -
         <expr1>
          IDENTIFIER: x  [static var (address = 0)]
          *** Generating:  89:     PUSHSTATADDR      0
          *** Generating:  90:     LOADFROMADDR
          ... node has no more children
         *** Generating:  91:     CHANGESIGN
         ... node has no more children
        ... node has no more children
       ... node has no more children
      *** Generating:  92:     WRITEINT
      ... node has no more children
     )
     ;
     *** Generating:  93:     WRITELNOP
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
      *** Generating:  94:     WRITESTRING       43    47
      CHARACTER STRING LITERAL: "-3 = "
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
         -
         <expr1>
          *** Generating:  95:     PUSHNUM           3
          UNSIGNED INTEGER LITERAL: 3
          ... node has no more children
         *** Generating:  96:     CHANGESIGN
         ... node has no more children
        ... node has no more children
       ... node has no more children
      *** Generating:  97:     WRITEINT
      ... node has no more children
     )
     ;
     *** Generating:  98:     WRITELNOP
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
      *** Generating:  99:     WRITESTRING       48    60
      CHARACTER STRING LITERAL: "How did I do?"
      ... node has no more children
     )
     ;
     *** Generating:  100:    WRITELNOP
     ... node has no more children
    ... node has no more children
   }
   ... node has no more children
  *** Fixed Up:  32:     INITSTKFRM        0
  *** Generating:  101:    STOP
  ... node has no more children
 }
 ... node has no more children



Instructions Generated:

0:      PUSHSTATADDR      0
1:      PUSHNUM           17
2:      SAVETOADDR
3:      PUSHSTATADDR      1
4:      PUSHNUM           3
5:      CHANGESIGN
6:      SAVETOADDR
7:      PUSHSTATADDR      2
8:      PUSHSTATADDR      0
9:      LOADFROMADDR
10:     PUSHSTATADDR      1
11:     LOADFROMADDR
12:     ADD
13:     PUSHSTATADDR      0
14:     LOADFROMADDR
15:     PUSHSTATADDR      1
16:     LOADFROMADDR
17:     SUB
18:     MUL
19:     PUSHSTATADDR      0
20:     LOADFROMADDR
21:     PUSHSTATADDR      0
22:     LOADFROMADDR
23:     MUL
24:     PUSHSTATADDR      1
25:     LOADFROMADDR
26:     PUSHSTATADDR      1
27:     LOADFROMADDR
28:     MUL
29:     SUB
30:     DIV
31:     SAVETOADDR
32:     INITSTKFRM        0
33:     WRITESTRING       3     12
34:     PUSHSTATADDR      0
35:     LOADFROMADDR
36:     PUSHSTATADDR      0
37:     LOADFROMADDR
38:     MUL
39:     PUSHSTATADDR      1
40:     LOADFROMADDR
41:     SUB
42:     PUSHSTATADDR      0
43:     LOADFROMADDR
44:     PUSHSTATADDR      1
45:     LOADFROMADDR
46:     PUSHSTATADDR      1
47:     LOADFROMADDR
48:     MUL
49:     SUB
50:     DIV
51:     WRITEINT
52:     WRITELNOP
53:     WRITESTRING       13    22
54:     PUSHSTATADDR      0
55:     LOADFROMADDR
56:     PUSHSTATADDR      1
57:     LOADFROMADDR
58:     MUL
59:     PUSHSTATADDR      1
60:     LOADFROMADDR
61:     DIV
62:     PUSHSTATADDR      0
63:     LOADFROMADDR
64:     MUL
65:     PUSHSTATADDR      1
66:     LOADFROMADDR
67:     PUSHSTATADDR      1
68:     LOADFROMADDR
69:     MUL
70:     MOD
71:     WRITEINT
72:     WRITELNOP
73:     WRITESTRING       23    26
74:     PUSHSTATADDR      2
75:     LOADFROMADDR
76:     WRITEINT
77:     WRITELNOP
78:     WRITESTRING       27    31
79:     PUSHSTATADDR      0
80:     LOADFROMADDR
81:     WRITEINT
82:     WRITELNOP
83:     WRITESTRING       32    36
84:     PUSHSTATADDR      1
85:     LOADFROMADDR
86:     WRITEINT
87:     WRITELNOP
88:     WRITESTRING       37    42
89:     PUSHSTATADDR      0
90:     LOADFROMADDR
91:     CHANGESIGN
92:     WRITEINT
93:     WRITELNOP
94:     WRITESTRING       43    47
95:     PUSHNUM           3
96:     CHANGESIGN
97:     WRITEINT
98:     WRITELNOP
99:     WRITESTRING       48    60
100:    WRITELNOP
101:    STOP



Data memory dump

  Data memory--addresses 0 to top of stack, and allocated heap locations:
  0: 0 = Ctrl-@
  1: 0 = Ctrl-@
  2: 0 = Ctrl-@
  3: 50 = '2'
  4: 57 = '9'
  5: 50 = '2'
  6: 32 = ' '
  7: 47 = '/'
  8: 32 = ' '
  9: 56 = '8'
  10: 32 = ' '
  11: 61 = '='
  12: 32 = ' '
  13: 50 = '2'
  14: 56 = '8'
  15: 57 = '9'
  16: 32 = ' '
  17: 37 = '%'
  18: 32 = ' '
  19: 57 = '9'
  20: 32 = ' '
  21: 61 = '='
  22: 32 = ' '
  23: 49 = '1'
  24: 32 = ' '
  25: 61 = '='
  26: 32 = ' '
  27: 49 = '1'
  28: 55 = '7'
  29: 32 = ' '
  30: 61 = '='
  31: 32 = ' '
  32: 45 = '-'
  33: 51 = '3'
  34: 32 = ' '
  35: 61 = '='
  36: 32 = ' '
  37: 45 = '-'
  38: 49 = '1'
  39: 55 = '7'
  40: 32 = ' '
  41: 61 = '='
  42: 32 = ' '
  43: 45 = '-'
  44: 51 = '3'
  45: 32 = ' '
  46: 61 = '='
  47: 32 = ' '
  48: 72 = 'H'
  49: 111 = 'o'
  50: 119 = 'w'
  51: 32 = ' '
  52: 100 = 'd'
  53: 105 = 'i'
  54: 100 = 'd'
  55: 32 = ' '
  56: 73 = 'I'
  57: 32 = ' '
  58: 100 = 'd'
  59: 111 = 'o'
  60: 63 = '?'

  PC=0  ESP=0  FP=<not in use>  ASP= POINTER TO 61
  HP= POINTER TO 10000  HMAX= POINTER TO 15000

  No instructions executed.

  Expression evaluation stack: <empty>

