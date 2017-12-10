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
 IDENTIFIER: CS316ex1  [not in symbol table]
 {
 <dataFieldDecl>
  Reserved Word: static
  <varDecl>
   Reserved Word: int
   <singleVarDecl>
    IDENTIFIER: argNumRingsToMove  [not in symbol table]
    ... node has no more children
   ,
   <singleVarDecl>
    IDENTIFIER: argFromPeg  [not in symbol table]
    ... node has no more children
   ,
   <singleVarDecl>
    IDENTIFIER: argToPeg  [not in symbol table]
    ... node has no more children
   ;
   ... node has no more children
  ... node has no more children
 <dataFieldDecl>
  Reserved Word: static
  <varDecl>
   Reserved Word: int
   <singleVarDecl>
    IDENTIFIER: moveCounter  [not in symbol table]
    =
    *** Generating:  0:      PUSHSTATADDR      3
    <expr3>
     <expr2>
      <expr1>
       *** Generating:  1:      PUSHNUM           0
       UNSIGNED INTEGER LITERAL: 0
       ... node has no more children
      ... node has no more children
     ... node has no more children
    *** Generating:  2:      SAVETOADDR
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
  IDENTIFIER: unused  [not in symbol table]
  [
  ]
  )
  *** Generating:  3:      INITSTKFRM        ?
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
      *** Generating:  4:      WRITESTRING       4     53
      CHARACTER STRING LITERAL: "Recursive Solution to the Tower of Hanoi Problem

"
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
      *** Generating:  5:      WRITESTRING       54    76
      CHARACTER STRING LITERAL: "Enter number of rings: "
      ... node has no more children
     )
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <varDecl>
     Reserved Word: Scanner
     IDENTIFIER: keyboard  [local Scanner]
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
    <assignmentOrInvoc>
     IDENTIFIER: argNumRingsToMove  [static var (address = 0)]
     *** Generating:  6:      PUSHSTATADDR      0
     =
     <expr3>
      <expr2>
       <expr1>
        IDENTIFIER: keyboard  [local Scanner]
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
    <assignmentOrInvoc>
     IDENTIFIER: argFromPeg  [static var (address = 1)]
     *** Generating:  9:      PUSHSTATADDR      1
     =
     <expr3>
      <expr2>
       <expr1>
        *** Generating:  10:     PUSHNUM           1
        UNSIGNED INTEGER LITERAL: 1
        ... node has no more children
       ... node has no more children
      ... node has no more children
     *** Generating:  11:     SAVETOADDR
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: argToPeg  [static var (address = 2)]
     *** Generating:  12:     PUSHSTATADDR      2
     =
     <expr3>
      <expr2>
       <expr1>
        *** Generating:  13:     PUSHNUM           3
        UNSIGNED INTEGER LITERAL: 3
        ... node has no more children
       ... node has no more children
      ... node has no more children
     *** Generating:  14:     SAVETOADDR
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: moveRings  [not in symbol table]
     <argumentList>
      (
      )
      ... node has no more children
     *** Generating:  15:     CALLSTATMETHOD    ?
     *** Generating:  16:     NOPorDISCARDVALUE
     ;
     ... node has no more children
    ... node has no more children
   }
   ... node has no more children
  *** Fixed Up:  3:      INITSTKFRM        0
  *** Generating:  17:     STOP
  ... node has no more children
 <methodDecl>
  Reserved Word: static
  Reserved Word: void
  *** Fixed Up: 16:     NOP
  *** Fixed Up:  15:     CALLSTATMETHOD    18
  *** Generating:  18:     INITSTKFRM        ?
  IDENTIFIER: moveRings  [method (start address = 18)]
  (
  <parameterDeclList>
   <empty>
   ... node has no more children
  )
  <compoundStmt>
   {
   <statement>
    <varDecl>
     Reserved Word: int
     <singleVarDecl>
      IDENTIFIER: paramNumRingsToMove  [not in symbol table]
      =
      *** Generating:  19:     PUSHLOCADDR       1
      <expr3>
       <expr2>
        <expr1>
         IDENTIFIER: argNumRingsToMove  [static var (address = 0)]
         *** Generating:  20:     PUSHSTATADDR      0
         *** Generating:  21:     LOADFROMADDR
         ... node has no more children
        ... node has no more children
       ... node has no more children
      *** Generating:  22:     SAVETOADDR
      ... node has no more children
     ,
     <singleVarDecl>
      IDENTIFIER: paramFromPeg  [not in symbol table]
      =
      *** Generating:  23:     PUSHLOCADDR       2
      <expr3>
       <expr2>
        <expr1>
         IDENTIFIER: argFromPeg  [static var (address = 1)]
         *** Generating:  24:     PUSHSTATADDR      1
         *** Generating:  25:     LOADFROMADDR
         ... node has no more children
        ... node has no more children
       ... node has no more children
      *** Generating:  26:     SAVETOADDR
      ... node has no more children
     ,
     <singleVarDecl>
      IDENTIFIER: paramToPeg  [not in symbol table]
      =
      *** Generating:  27:     PUSHLOCADDR       3
      <expr3>
       <expr2>
        <expr1>
         IDENTIFIER: argToPeg  [static var (address = 2)]
         *** Generating:  28:     PUSHSTATADDR      2
         *** Generating:  29:     LOADFROMADDR
         ... node has no more children
        ... node has no more children
       ... node has no more children
      *** Generating:  30:     SAVETOADDR
      ... node has no more children
     ;
     ... node has no more children
    ... node has no more children
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
            IDENTIFIER: paramNumRingsToMove  [local var (stackframe offset = 1)]
            *** Generating:  31:     PUSHLOCADDR       1
            *** Generating:  32:     LOADFROMADDR
            ... node has no more children
           ... node has no more children
          ... node has no more children
         >
         <expr3>
          <expr2>
           <expr1>
            *** Generating:  33:     PUSHNUM           1
            UNSIGNED INTEGER LITERAL: 1
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  34:     GT
         ... node has no more children
        ... node has no more children
       ... node has no more children
      ... node has no more children
     )
     *** Generating:  35:     JUMPONFALSE       ?
     <statement>
      <compoundStmt>
       {
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: argNumRingsToMove  [static var (address = 0)]
         *** Generating:  36:     PUSHSTATADDR      0
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: paramNumRingsToMove  [local var (stackframe offset = 1)]
            *** Generating:  37:     PUSHLOCADDR       1
            *** Generating:  38:     LOADFROMADDR
            ... node has no more children
           ... node has no more children
          -
          <expr2>
           <expr1>
            *** Generating:  39:     PUSHNUM           1
            UNSIGNED INTEGER LITERAL: 1
            ... node has no more children
           ... node has no more children
          *** Generating:  40:     SUB
          ... node has no more children
         *** Generating:  41:     SAVETOADDR
         ;
         ... node has no more children
        ... node has no more children
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
                IDENTIFIER: paramToPeg  [local var (stackframe offset = 3)]
                *** Generating:  42:     PUSHLOCADDR       3
                *** Generating:  43:     LOADFROMADDR
                ... node has no more children
               %
               <expr1>
                *** Generating:  44:     PUSHNUM           3
                UNSIGNED INTEGER LITERAL: 3
                ... node has no more children
               *** Generating:  45:     MOD
               ... node has no more children
              +
              <expr2>
               <expr1>
                *** Generating:  46:     PUSHNUM           1
                UNSIGNED INTEGER LITERAL: 1
                ... node has no more children
               ... node has no more children
              *** Generating:  47:     ADD
              ... node has no more children
             ... node has no more children
            !=
            <expr4>
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: paramFromPeg  [local var (stackframe offset = 2)]
                *** Generating:  48:     PUSHLOCADDR       2
                *** Generating:  49:     LOADFROMADDR
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ... node has no more children
            *** Generating:  50:     NE
            ... node has no more children
           ... node has no more children
          ... node has no more children
         )
         *** Generating:  51:     JUMPONFALSE       ?
         <statement>
          <assignmentOrInvoc>
           IDENTIFIER: argToPeg  [static var (address = 2)]
           *** Generating:  52:     PUSHSTATADDR      2
           =
           <expr3>
            <expr2>
             <expr1>
              IDENTIFIER: paramToPeg  [local var (stackframe offset = 3)]
              *** Generating:  53:     PUSHLOCADDR       3
              *** Generating:  54:     LOADFROMADDR
              ... node has no more children
             %
             <expr1>
              *** Generating:  55:     PUSHNUM           3
              UNSIGNED INTEGER LITERAL: 3
              ... node has no more children
             *** Generating:  56:     MOD
             ... node has no more children
            +
            <expr2>
             <expr1>
              *** Generating:  57:     PUSHNUM           1
              UNSIGNED INTEGER LITERAL: 1
              ... node has no more children
             ... node has no more children
            *** Generating:  58:     ADD
            ... node has no more children
           *** Generating:  59:     SAVETOADDR
           ;
           ... node has no more children
          ... node has no more children
         Reserved Word: else
         *** Generating:  60:     JUMP              ?
         *** Fixed Up:  51:     JUMPONFALSE       61
         <statement>
          <assignmentOrInvoc>
           IDENTIFIER: argToPeg  [static var (address = 2)]
           *** Generating:  61:     PUSHSTATADDR      2
           =
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
                     IDENTIFIER: paramToPeg  [local var (stackframe offset = 3)]
                     *** Generating:  62:     PUSHLOCADDR       3
                     *** Generating:  63:     LOADFROMADDR
                     ... node has no more children
                    ... node has no more children
                   +
                   <expr2>
                    <expr1>
                     *** Generating:  64:     PUSHNUM           1
                     UNSIGNED INTEGER LITERAL: 1
                     ... node has no more children
                    ... node has no more children
                   *** Generating:  65:     ADD
                   ... node has no more children
                  ... node has no more children
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              )
              ... node has no more children
             %
             <expr1>
              *** Generating:  66:     PUSHNUM           3
              UNSIGNED INTEGER LITERAL: 3
              ... node has no more children
             *** Generating:  67:     MOD
             ... node has no more children
            +
            <expr2>
             <expr1>
              *** Generating:  68:     PUSHNUM           1
              UNSIGNED INTEGER LITERAL: 1
              ... node has no more children
             ... node has no more children
            *** Generating:  69:     ADD
            ... node has no more children
           *** Generating:  70:     SAVETOADDR
           ;
           ... node has no more children
          ... node has no more children
         *** Fixed Up:  60:     JUMP              71
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: moveRings  [method (start address = 18)]
         <argumentList>
          (
          )
          ... node has no more children
         *** Generating:  71:     CALLSTATMETHOD    18
         ;
         ... node has no more children
        ... node has no more children
       }
       ... node has no more children
      ... node has no more children
     *** Fixed Up:  35:     JUMPONFALSE       72
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: moveCounter  [static var (address = 3)]
     *** Generating:  72:     PUSHSTATADDR      3
     =
     <expr3>
      <expr2>
       <expr1>
        IDENTIFIER: moveCounter  [static var (address = 3)]
        *** Generating:  73:     PUSHSTATADDR      3
        *** Generating:  74:     LOADFROMADDR
        ... node has no more children
       ... node has no more children
      +
      <expr2>
       <expr1>
        *** Generating:  75:     PUSHNUM           1
        UNSIGNED INTEGER LITERAL: 1
        ... node has no more children
       ... node has no more children
      *** Generating:  76:     ADD
      ... node has no more children
     *** Generating:  77:     SAVETOADDR
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
         IDENTIFIER: moveCounter  [static var (address = 3)]
         *** Generating:  78:     PUSHSTATADDR      3
         *** Generating:  79:     LOADFROMADDR
         ... node has no more children
        ... node has no more children
       ... node has no more children
      *** Generating:  80:     WRITEINT
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
      *** Generating:  81:     WRITESTRING       77    88
      CHARACTER STRING LITERAL: ": Move ring "
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
         IDENTIFIER: paramNumRingsToMove  [local var (stackframe offset = 1)]
         *** Generating:  82:     PUSHLOCADDR       1
         *** Generating:  83:     LOADFROMADDR
         ... node has no more children
        ... node has no more children
       ... node has no more children
      *** Generating:  84:     WRITEINT
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
      *** Generating:  85:     WRITESTRING       89    98
      CHARACTER STRING LITERAL: " from peg "
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
         IDENTIFIER: paramFromPeg  [local var (stackframe offset = 2)]
         *** Generating:  86:     PUSHLOCADDR       2
         *** Generating:  87:     LOADFROMADDR
         ... node has no more children
        ... node has no more children
       ... node has no more children
      *** Generating:  88:     WRITEINT
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
      *** Generating:  89:     WRITESTRING       99    106
      CHARACTER STRING LITERAL: " to peg "
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
         IDENTIFIER: paramToPeg  [local var (stackframe offset = 3)]
         *** Generating:  90:     PUSHLOCADDR       3
         *** Generating:  91:     LOADFROMADDR
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
            IDENTIFIER: paramNumRingsToMove  [local var (stackframe offset = 1)]
            *** Generating:  94:     PUSHLOCADDR       1
            *** Generating:  95:     LOADFROMADDR
            ... node has no more children
           ... node has no more children
          ... node has no more children
         >
         <expr3>
          <expr2>
           <expr1>
            *** Generating:  96:     PUSHNUM           1
            UNSIGNED INTEGER LITERAL: 1
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  97:     GT
         ... node has no more children
        ... node has no more children
       ... node has no more children
      ... node has no more children
     )
     *** Generating:  98:     JUMPONFALSE       ?
     <statement>
      <compoundStmt>
       {
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: argFromPeg  [static var (address = 1)]
         *** Generating:  99:     PUSHSTATADDR      1
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: argToPeg  [static var (address = 2)]
            *** Generating:  100:    PUSHSTATADDR      2
            *** Generating:  101:    LOADFROMADDR
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  102:    SAVETOADDR
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: argToPeg  [static var (address = 2)]
         *** Generating:  103:    PUSHSTATADDR      2
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: paramToPeg  [local var (stackframe offset = 3)]
            *** Generating:  104:    PUSHLOCADDR       3
            *** Generating:  105:    LOADFROMADDR
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  106:    SAVETOADDR
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: moveRings  [method (start address = 18)]
         <argumentList>
          (
          )
          ... node has no more children
         *** Generating:  107:    CALLSTATMETHOD    18
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: argNumRingsToMove  [static var (address = 0)]
         *** Generating:  108:    PUSHSTATADDR      0
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: paramNumRingsToMove  [local var (stackframe offset = 1)]
            *** Generating:  109:    PUSHLOCADDR       1
            *** Generating:  110:    LOADFROMADDR
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  111:    SAVETOADDR
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: argFromPeg  [static var (address = 1)]
         *** Generating:  112:    PUSHSTATADDR      1
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: paramFromPeg  [local var (stackframe offset = 2)]
            *** Generating:  113:    PUSHLOCADDR       2
            *** Generating:  114:    LOADFROMADDR
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  115:    SAVETOADDR
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: argToPeg  [static var (address = 2)]
         *** Generating:  116:    PUSHSTATADDR      2
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: paramToPeg  [local var (stackframe offset = 3)]
            *** Generating:  117:    PUSHLOCADDR       3
            *** Generating:  118:    LOADFROMADDR
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  119:    SAVETOADDR
         ;
         ... node has no more children
        ... node has no more children
       }
       ... node has no more children
      ... node has no more children
     *** Fixed Up:  98:     JUMPONFALSE       120
     ... node has no more children
    ... node has no more children
   }
   ... node has no more children
  *** Fixed Up:  18:     INITSTKFRM        3
  *** Generating:  120:    RETURN            0
  ... node has no more children
 }
 ... node has no more children



Instructions Generated:

0:      PUSHSTATADDR      3
1:      PUSHNUM           0
2:      SAVETOADDR
3:      INITSTKFRM        0
4:      WRITESTRING       4     53
5:      WRITESTRING       54    76
6:      PUSHSTATADDR      0
7:      READINT
8:      SAVETOADDR
9:      PUSHSTATADDR      1
10:     PUSHNUM           1
11:     SAVETOADDR
12:     PUSHSTATADDR      2
13:     PUSHNUM           3
14:     SAVETOADDR
15:     CALLSTATMETHOD    18
16:     NOP
17:     STOP
18:     INITSTKFRM        3
19:     PUSHLOCADDR       1
20:     PUSHSTATADDR      0
21:     LOADFROMADDR
22:     SAVETOADDR
23:     PUSHLOCADDR       2
24:     PUSHSTATADDR      1
25:     LOADFROMADDR
26:     SAVETOADDR
27:     PUSHLOCADDR       3
28:     PUSHSTATADDR      2
29:     LOADFROMADDR
30:     SAVETOADDR
31:     PUSHLOCADDR       1
32:     LOADFROMADDR
33:     PUSHNUM           1
34:     GT
35:     JUMPONFALSE       72
36:     PUSHSTATADDR      0
37:     PUSHLOCADDR       1
38:     LOADFROMADDR
39:     PUSHNUM           1
40:     SUB
41:     SAVETOADDR
42:     PUSHLOCADDR       3
43:     LOADFROMADDR
44:     PUSHNUM           3
45:     MOD
46:     PUSHNUM           1
47:     ADD
48:     PUSHLOCADDR       2
49:     LOADFROMADDR
50:     NE
51:     JUMPONFALSE       61
52:     PUSHSTATADDR      2
53:     PUSHLOCADDR       3
54:     LOADFROMADDR
55:     PUSHNUM           3
56:     MOD
57:     PUSHNUM           1
58:     ADD
59:     SAVETOADDR
60:     JUMP              71
61:     PUSHSTATADDR      2
62:     PUSHLOCADDR       3
63:     LOADFROMADDR
64:     PUSHNUM           1
65:     ADD
66:     PUSHNUM           3
67:     MOD
68:     PUSHNUM           1
69:     ADD
70:     SAVETOADDR
71:     CALLSTATMETHOD    18
72:     PUSHSTATADDR      3
73:     PUSHSTATADDR      3
74:     LOADFROMADDR
75:     PUSHNUM           1
76:     ADD
77:     SAVETOADDR
78:     PUSHSTATADDR      3
79:     LOADFROMADDR
80:     WRITEINT
81:     WRITESTRING       77    88
82:     PUSHLOCADDR       1
83:     LOADFROMADDR
84:     WRITEINT
85:     WRITESTRING       89    98
86:     PUSHLOCADDR       2
87:     LOADFROMADDR
88:     WRITEINT
89:     WRITESTRING       99    106
90:     PUSHLOCADDR       3
91:     LOADFROMADDR
92:     WRITEINT
93:     WRITELNOP
94:     PUSHLOCADDR       1
95:     LOADFROMADDR
96:     PUSHNUM           1
97:     GT
98:     JUMPONFALSE       120
99:     PUSHSTATADDR      1
100:    PUSHSTATADDR      2
101:    LOADFROMADDR
102:    SAVETOADDR
103:    PUSHSTATADDR      2
104:    PUSHLOCADDR       3
105:    LOADFROMADDR
106:    SAVETOADDR
107:    CALLSTATMETHOD    18
108:    PUSHSTATADDR      0
109:    PUSHLOCADDR       1
110:    LOADFROMADDR
111:    SAVETOADDR
112:    PUSHSTATADDR      1
113:    PUSHLOCADDR       2
114:    LOADFROMADDR
115:    SAVETOADDR
116:    PUSHSTATADDR      2
117:    PUSHLOCADDR       3
118:    LOADFROMADDR
119:    SAVETOADDR
120:    RETURN            0



Data memory dump

  Data memory--addresses 0 to top of stack, and allocated heap locations:
  0: 0 = Ctrl-@
  1: 0 = Ctrl-@
  2: 0 = Ctrl-@
  3: 0 = Ctrl-@
  4: 82 = 'R'
  5: 101 = 'e'
  6: 99 = 'c'
  7: 117 = 'u'
  8: 114 = 'r'
  9: 115 = 's'
  10: 105 = 'i'
  11: 118 = 'v'
  12: 101 = 'e'
  13: 32 = ' '
  14: 83 = 'S'
  15: 111 = 'o'
  16: 108 = 'l'
  17: 117 = 'u'
  18: 116 = 't'
  19: 105 = 'i'
  20: 111 = 'o'
  21: 110 = 'n'
  22: 32 = ' '
  23: 116 = 't'
  24: 111 = 'o'
  25: 32 = ' '
  26: 116 = 't'
  27: 104 = 'h'
  28: 101 = 'e'
  29: 32 = ' '
  30: 84 = 'T'
  31: 111 = 'o'
  32: 119 = 'w'
  33: 101 = 'e'
  34: 114 = 'r'
  35: 32 = ' '
  36: 111 = 'o'
  37: 102 = 'f'
  38: 32 = ' '
  39: 72 = 'H'
  40: 97 = 'a'
  41: 110 = 'n'
  42: 111 = 'o'
  43: 105 = 'i'
  44: 32 = ' '
  45: 80 = 'P'
  46: 114 = 'r'
  47: 111 = 'o'
  48: 98 = 'b'
  49: 108 = 'l'
  50: 101 = 'e'
  51: 109 = 'm'
  52: 10 = Ctrl-J
  53: 10 = Ctrl-J
  54: 69 = 'E'
  55: 110 = 'n'
  56: 116 = 't'
  57: 101 = 'e'
  58: 114 = 'r'
  59: 32 = ' '
  60: 110 = 'n'
  61: 117 = 'u'
  62: 109 = 'm'
  63: 98 = 'b'
  64: 101 = 'e'
  65: 114 = 'r'
  66: 32 = ' '
  67: 111 = 'o'
  68: 102 = 'f'
  69: 32 = ' '
  70: 114 = 'r'
  71: 105 = 'i'
  72: 110 = 'n'
  73: 103 = 'g'
  74: 115 = 's'
  75: 58 = ':'
  76: 32 = ' '
  77: 58 = ':'
  78: 32 = ' '
  79: 77 = 'M'
  80: 111 = 'o'
  81: 118 = 'v'
  82: 101 = 'e'
  83: 32 = ' '
  84: 114 = 'r'
  85: 105 = 'i'
  86: 110 = 'n'
  87: 103 = 'g'
  88: 32 = ' '
  89: 32 = ' '
  90: 102 = 'f'
  91: 114 = 'r'
  92: 111 = 'o'
  93: 109 = 'm'
  94: 32 = ' '
  95: 112 = 'p'
  96: 101 = 'e'
  97: 103 = 'g'
  98: 32 = ' '
  99: 32 = ' '
  100: 116 = 't'
  101: 111 = 'o'
  102: 32 = ' '
  103: 112 = 'p'
  104: 101 = 'e'
  105: 103 = 'g'
  106: 32 = ' '

  PC=0  ESP=0  FP=<not in use>  ASP= POINTER TO 107
  HP= POINTER TO 10000  HMAX= POINTER TO 15000

  No instructions executed.

  Expression evaluation stack: <empty>

