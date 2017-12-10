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
 IDENTIFIER: CS316ex4  [not in symbol table]
 {
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
     Reserved Word: int
     <singleVarDecl>
      IDENTIFIER: done  [not in symbol table]
      =
      *** Generating:  1:      PUSHLOCADDR       1
      <expr3>
       <expr2>
        <expr1>
         *** Generating:  2:      PUSHNUM           0
         UNSIGNED INTEGER LITERAL: 0
         ... node has no more children
        ... node has no more children
       ... node has no more children
      *** Generating:  3:      SAVETOADDR
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
            !
            <expr1>
             (
             <expr7>
              <expr6>
               <expr5>
                <expr4>
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
                           IDENTIFIER: done  [local var (stackframe offset = 1)]
                           *** Generating:  4:      PUSHLOCADDR       1
                           *** Generating:  5:      LOADFROMADDR
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        ... node has no more children
                       ==
                       <expr4>
                        <expr3>
                         <expr2>
                          <expr1>
                           *** Generating:  6:      PUSHNUM           1
                           UNSIGNED INTEGER LITERAL: 1
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        ... node has no more children
                       *** Generating:  7:      EQ
                       ... node has no more children
                      ... node has no more children
                     ... node has no more children
                    )
                    ... node has no more children
                   ... node has no more children
                  ... node has no more children
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              |
              <expr6>
               <expr5>
                <expr4>
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
                           IDENTIFIER: done  [local var (stackframe offset = 1)]
                           *** Generating:  8:      PUSHLOCADDR       1
                           *** Generating:  9:      LOADFROMADDR
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        ... node has no more children
                       ==
                       <expr4>
                        <expr3>
                         <expr2>
                          <expr1>
                           *** Generating:  10:     PUSHNUM           2
                           UNSIGNED INTEGER LITERAL: 2
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        ... node has no more children
                       *** Generating:  11:     EQ
                       ... node has no more children
                      ... node has no more children
                     ... node has no more children
                    )
                    ... node has no more children
                   ... node has no more children
                  ... node has no more children
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              *** Generating:  12:     OR
              |
              <expr6>
               <expr5>
                <expr4>
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
                           IDENTIFIER: done  [local var (stackframe offset = 1)]
                           *** Generating:  13:     PUSHLOCADDR       1
                           *** Generating:  14:     LOADFROMADDR
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        <
                        <expr3>
                         <expr2>
                          <expr1>
                           *** Generating:  15:     PUSHNUM           0
                           UNSIGNED INTEGER LITERAL: 0
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        *** Generating:  16:     LT
                        ... node has no more children
                       ... node has no more children
                      ... node has no more children
                     ... node has no more children
                    )
                    ... node has no more children
                   ... node has no more children
                  ... node has no more children
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              *** Generating:  17:     OR
              ... node has no more children
             )
             ... node has no more children
            *** Generating:  18:     NOT
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ... node has no more children
        ... node has no more children
       ... node has no more children
      ... node has no more children
     )
     *** Generating:  19:     JUMPONFALSE       ?
     <statement>
      <compoundStmt>
       {
       <statement>
        <varDecl>
         Reserved Word: Scanner
         IDENTIFIER: input  [local Scanner]
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
          *** Generating:  21:     WRITESTRING       0     17
          CHARACTER STRING LITERAL: "Enter an integer: "
          ... node has no more children
         )
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <varDecl>
         Reserved Word: int
         <singleVarDecl>
          IDENTIFIER: n1  [not in symbol table]
          =
          *** Generating:  22:     PUSHLOCADDR       2
          <expr3>
           <expr2>
            <expr1>
             IDENTIFIER: input  [local Scanner]
             .
             Reserved Word: nextInt
             (
             )
             *** Generating:  23:     READINT
             ... node has no more children
            ... node has no more children
           ... node has no more children
          *** Generating:  24:     SAVETOADDR
          ... node has no more children
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
          *** Generating:  25:     WRITESTRING       18    48
          CHARACTER STRING LITERAL: "Now enter a different integer: "
          ... node has no more children
         )
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <varDecl>
         Reserved Word: int
         <singleVarDecl>
          IDENTIFIER: n2  [not in symbol table]
          =
          *** Generating:  26:     PUSHLOCADDR       3
          <expr3>
           <expr2>
            <expr1>
             IDENTIFIER: input  [local Scanner]
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
        <outputStmt>
         Reserved Word: System
         .
         Reserved Word: out
         .
         Reserved Word: print
         (
         <printArgument>
          *** Generating:  29:     WRITESTRING       49    75
          CHARACTER STRING LITERAL: "Now enter a third integer: "
          ... node has no more children
         )
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <varDecl>
         Reserved Word: int
         <singleVarDecl>
          IDENTIFIER: n3  [not in symbol table]
          =
          *** Generating:  30:     PUSHLOCADDR       4
          <expr3>
           <expr2>
            <expr1>
             IDENTIFIER: input  [local Scanner]
             .
             Reserved Word: nextInt
             (
             )
             *** Generating:  31:     READINT
             ... node has no more children
            ... node has no more children
           ... node has no more children
          *** Generating:  32:     SAVETOADDR
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
                (
                <expr7>
                 <expr6>
                  <expr5>
                   <expr4>
                    <expr3>
                     <expr2>
                      <expr1>
                       IDENTIFIER: n1  [local var (stackframe offset = 2)]
                       *** Generating:  33:     PUSHLOCADDR       2
                       *** Generating:  34:     LOADFROMADDR
                       ... node has no more children
                      ... node has no more children
                     ... node has no more children
                    ... node has no more children
                   ==
                   <expr4>
                    <expr3>
                     <expr2>
                      <expr1>
                       IDENTIFIER: n2  [local var (stackframe offset = 3)]
                       *** Generating:  35:     PUSHLOCADDR       3
                       *** Generating:  36:     LOADFROMADDR
                       ... node has no more children
                      ... node has no more children
                     ... node has no more children
                    ... node has no more children
                   *** Generating:  37:     EQ
                   ... node has no more children
                  ... node has no more children
                 ... node has no more children
                )
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ... node has no more children
            ... node has no more children
           ... node has no more children
          |
          <expr6>
           <expr5>
            <expr4>
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
                       IDENTIFIER: n1  [local var (stackframe offset = 2)]
                       *** Generating:  38:     PUSHLOCADDR       2
                       *** Generating:  39:     LOADFROMADDR
                       ... node has no more children
                      ... node has no more children
                     ... node has no more children
                    ... node has no more children
                   ==
                   <expr4>
                    <expr3>
                     <expr2>
                      <expr1>
                       IDENTIFIER: n3  [local var (stackframe offset = 4)]
                       *** Generating:  40:     PUSHLOCADDR       4
                       *** Generating:  41:     LOADFROMADDR
                       ... node has no more children
                      ... node has no more children
                     ... node has no more children
                    ... node has no more children
                   *** Generating:  42:     EQ
                   ... node has no more children
                  ... node has no more children
                 ... node has no more children
                )
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ... node has no more children
            ... node has no more children
           ... node has no more children
          *** Generating:  43:     OR
          |
          <expr6>
           <expr5>
            <expr4>
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
                       IDENTIFIER: n2  [local var (stackframe offset = 3)]
                       *** Generating:  44:     PUSHLOCADDR       3
                       *** Generating:  45:     LOADFROMADDR
                       ... node has no more children
                      ... node has no more children
                     ... node has no more children
                    ... node has no more children
                   ==
                   <expr4>
                    <expr3>
                     <expr2>
                      <expr1>
                       IDENTIFIER: n3  [local var (stackframe offset = 4)]
                       *** Generating:  46:     PUSHLOCADDR       4
                       *** Generating:  47:     LOADFROMADDR
                       ... node has no more children
                      ... node has no more children
                     ... node has no more children
                    ... node has no more children
                   *** Generating:  48:     EQ
                   ... node has no more children
                  ... node has no more children
                 ... node has no more children
                )
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ... node has no more children
            ... node has no more children
           ... node has no more children
          *** Generating:  49:     OR
          ... node has no more children
         )
         *** Generating:  50:     JUMPONFALSE       ?
         <statement>
          <outputStmt>
           Reserved Word: System
           .
           Reserved Word: out
           .
           Reserved Word: println
           (
           <printArgument>
            *** Generating:  51:     WRITESTRING       76    111
            CHARACTER STRING LITERAL: "Your three numbers are not distinct!"
            ... node has no more children
           )
           ;
           *** Generating:  52:     WRITELNOP
           ... node has no more children
          ... node has no more children
         Reserved Word: else
         *** Generating:  53:     JUMP              ?
         *** Fixed Up:  50:     JUMPONFALSE       54
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
                  (
                  <expr7>
                   <expr6>
                    <expr5>
                     <expr4>
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
                                IDENTIFIER: n1  [local var (stackframe offset = 2)]
                                *** Generating:  54:     PUSHLOCADDR       2
                                *** Generating:  55:     LOADFROMADDR
                                ... node has no more children
                               *
                               <expr1>
                                IDENTIFIER: n1  [local var (stackframe offset = 2)]
                                *** Generating:  56:     PUSHLOCADDR       2
                                *** Generating:  57:     LOADFROMADDR
                                ... node has no more children
                               *** Generating:  58:     MUL
                               ... node has no more children
                              ... node has no more children
                             ... node has no more children
                            ... node has no more children
                           ... node has no more children
                          ... node has no more children
                         )
                         ... node has no more children
                        ... node has no more children
                       +
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
                                IDENTIFIER: n2  [local var (stackframe offset = 3)]
                                *** Generating:  59:     PUSHLOCADDR       3
                                *** Generating:  60:     LOADFROMADDR
                                ... node has no more children
                               *
                               <expr1>
                                IDENTIFIER: n2  [local var (stackframe offset = 3)]
                                *** Generating:  61:     PUSHLOCADDR       3
                                *** Generating:  62:     LOADFROMADDR
                                ... node has no more children
                               *** Generating:  63:     MUL
                               ... node has no more children
                              ... node has no more children
                             ... node has no more children
                            ... node has no more children
                           ... node has no more children
                          ... node has no more children
                         )
                         ... node has no more children
                        ... node has no more children
                       *** Generating:  64:     ADD
                       ... node has no more children
                      ... node has no more children
                     ... node has no more children
                    ... node has no more children
                   ... node has no more children
                  )
                  ... node has no more children
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              ==
              <expr4>
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
                         IDENTIFIER: n3  [local var (stackframe offset = 4)]
                         *** Generating:  65:     PUSHLOCADDR       4
                         *** Generating:  66:     LOADFROMADDR
                         ... node has no more children
                        *
                        <expr1>
                         IDENTIFIER: n3  [local var (stackframe offset = 4)]
                         *** Generating:  67:     PUSHLOCADDR       4
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
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              *** Generating:  70:     EQ
              ... node has no more children
             ... node has no more children
            ... node has no more children
           )
           *** Generating:  71:     JUMPONFALSE       ?
           <statement>
            <outputStmt>
             Reserved Word: System
             .
             Reserved Word: out
             .
             Reserved Word: println
             (
             <printArgument>
              *** Generating:  72:     WRITESTRING       112   144
              CHARACTER STRING LITERAL: "You entered a Pythagorean triple!"
              ... node has no more children
             )
             ;
             *** Generating:  73:     WRITELNOP
             ... node has no more children
            ... node has no more children
           Reserved Word: else
           *** Generating:  74:     JUMP              ?
           *** Fixed Up:  71:     JUMPONFALSE       75
           <statement>
            <outputStmt>
             Reserved Word: System
             .
             Reserved Word: out
             .
             Reserved Word: println
             (
             <printArgument>
              *** Generating:  75:     WRITESTRING       145   183
              CHARACTER STRING LITERAL: "You did not enter a Pythagorean triple."
              ... node has no more children
             )
             ;
             *** Generating:  76:     WRITELNOP
             ... node has no more children
            ... node has no more children
           *** Fixed Up:  74:     JUMP              77
           ... node has no more children
          ... node has no more children
         *** Fixed Up:  53:     JUMP              77
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
          *** Generating:  78:     WRITESTRING       184   226
          CHARACTER STRING LITERAL: "Type 1 or 2 or a negative integer to quit, "
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
          *** Generating:  79:     WRITESTRING       227   257
          CHARACTER STRING LITERAL: "any other integer to continue: "
          ... node has no more children
         )
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: done  [local var (stackframe offset = 1)]
         *** Generating:  80:     PUSHLOCADDR       1
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: input  [local Scanner]
            .
            Reserved Word: nextInt
            (
            )
            *** Generating:  81:     READINT
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  82:     SAVETOADDR
         ;
         ... node has no more children
        ... node has no more children
       }
       ... node has no more children
      ... node has no more children
     *** Generating:  83:     JUMP              4
     *** Fixed Up:  19:     JUMPONFALSE       84
     ... node has no more children
    ... node has no more children
   }
   ... node has no more children
  *** Fixed Up:  0:      INITSTKFRM        4
  *** Generating:  84:     STOP
  ... node has no more children
 }
 ... node has no more children



Instructions Generated:

0:      INITSTKFRM        4
1:      PUSHLOCADDR       1
2:      PUSHNUM           0
3:      SAVETOADDR
4:      PUSHLOCADDR       1
5:      LOADFROMADDR
6:      PUSHNUM           1
7:      EQ
8:      PUSHLOCADDR       1
9:      LOADFROMADDR
10:     PUSHNUM           2
11:     EQ
12:     OR
13:     PUSHLOCADDR       1
14:     LOADFROMADDR
15:     PUSHNUM           0
16:     LT
17:     OR
18:     NOT
19:     JUMPONFALSE       84
20:     WRITELNOP
21:     WRITESTRING       0     17
22:     PUSHLOCADDR       2
23:     READINT
24:     SAVETOADDR
25:     WRITESTRING       18    48
26:     PUSHLOCADDR       3
27:     READINT
28:     SAVETOADDR
29:     WRITESTRING       49    75
30:     PUSHLOCADDR       4
31:     READINT
32:     SAVETOADDR
33:     PUSHLOCADDR       2
34:     LOADFROMADDR
35:     PUSHLOCADDR       3
36:     LOADFROMADDR
37:     EQ
38:     PUSHLOCADDR       2
39:     LOADFROMADDR
40:     PUSHLOCADDR       4
41:     LOADFROMADDR
42:     EQ
43:     OR
44:     PUSHLOCADDR       3
45:     LOADFROMADDR
46:     PUSHLOCADDR       4
47:     LOADFROMADDR
48:     EQ
49:     OR
50:     JUMPONFALSE       54
51:     WRITESTRING       76    111
52:     WRITELNOP
53:     JUMP              77
54:     PUSHLOCADDR       2
55:     LOADFROMADDR
56:     PUSHLOCADDR       2
57:     LOADFROMADDR
58:     MUL
59:     PUSHLOCADDR       3
60:     LOADFROMADDR
61:     PUSHLOCADDR       3
62:     LOADFROMADDR
63:     MUL
64:     ADD
65:     PUSHLOCADDR       4
66:     LOADFROMADDR
67:     PUSHLOCADDR       4
68:     LOADFROMADDR
69:     MUL
70:     EQ
71:     JUMPONFALSE       75
72:     WRITESTRING       112   144
73:     WRITELNOP
74:     JUMP              77
75:     WRITESTRING       145   183
76:     WRITELNOP
77:     WRITELNOP
78:     WRITESTRING       184   226
79:     WRITESTRING       227   257
80:     PUSHLOCADDR       1
81:     READINT
82:     SAVETOADDR
83:     JUMP              4
84:     STOP



Data memory dump

  Data memory--addresses 0 to top of stack, and allocated heap locations:
  0: 69 = 'E'
  1: 110 = 'n'
  2: 116 = 't'
  3: 101 = 'e'
  4: 114 = 'r'
  5: 32 = ' '
  6: 97 = 'a'
  7: 110 = 'n'
  8: 32 = ' '
  9: 105 = 'i'
  10: 110 = 'n'
  11: 116 = 't'
  12: 101 = 'e'
  13: 103 = 'g'
  14: 101 = 'e'
  15: 114 = 'r'
  16: 58 = ':'
  17: 32 = ' '
  18: 78 = 'N'
  19: 111 = 'o'
  20: 119 = 'w'
  21: 32 = ' '
  22: 101 = 'e'
  23: 110 = 'n'
  24: 116 = 't'
  25: 101 = 'e'
  26: 114 = 'r'
  27: 32 = ' '
  28: 97 = 'a'
  29: 32 = ' '
  30: 100 = 'd'
  31: 105 = 'i'
  32: 102 = 'f'
  33: 102 = 'f'
  34: 101 = 'e'
  35: 114 = 'r'
  36: 101 = 'e'
  37: 110 = 'n'
  38: 116 = 't'
  39: 32 = ' '
  40: 105 = 'i'
  41: 110 = 'n'
  42: 116 = 't'
  43: 101 = 'e'
  44: 103 = 'g'
  45: 101 = 'e'
  46: 114 = 'r'
  47: 58 = ':'
  48: 32 = ' '
  49: 78 = 'N'
  50: 111 = 'o'
  51: 119 = 'w'
  52: 32 = ' '
  53: 101 = 'e'
  54: 110 = 'n'
  55: 116 = 't'
  56: 101 = 'e'
  57: 114 = 'r'
  58: 32 = ' '
  59: 97 = 'a'
  60: 32 = ' '
  61: 116 = 't'
  62: 104 = 'h'
  63: 105 = 'i'
  64: 114 = 'r'
  65: 100 = 'd'
  66: 32 = ' '
  67: 105 = 'i'
  68: 110 = 'n'
  69: 116 = 't'
  70: 101 = 'e'
  71: 103 = 'g'
  72: 101 = 'e'
  73: 114 = 'r'
  74: 58 = ':'
  75: 32 = ' '
  76: 89 = 'Y'
  77: 111 = 'o'
  78: 117 = 'u'
  79: 114 = 'r'
  80: 32 = ' '
  81: 116 = 't'
  82: 104 = 'h'
  83: 114 = 'r'
  84: 101 = 'e'
  85: 101 = 'e'
  86: 32 = ' '
  87: 110 = 'n'
  88: 117 = 'u'
  89: 109 = 'm'
  90: 98 = 'b'
  91: 101 = 'e'
  92: 114 = 'r'
  93: 115 = 's'
  94: 32 = ' '
  95: 97 = 'a'
  96: 114 = 'r'
  97: 101 = 'e'
  98: 32 = ' '
  99: 110 = 'n'
  100: 111 = 'o'
  101: 116 = 't'
  102: 32 = ' '
  103: 100 = 'd'
  104: 105 = 'i'
  105: 115 = 's'
  106: 116 = 't'
  107: 105 = 'i'
  108: 110 = 'n'
  109: 99 = 'c'
  110: 116 = 't'
  111: 33 = '!'
  112: 89 = 'Y'
  113: 111 = 'o'
  114: 117 = 'u'
  115: 32 = ' '
  116: 101 = 'e'
  117: 110 = 'n'
  118: 116 = 't'
  119: 101 = 'e'
  120: 114 = 'r'
  121: 101 = 'e'
  122: 100 = 'd'
  123: 32 = ' '
  124: 97 = 'a'
  125: 32 = ' '
  126: 80 = 'P'
  127: 121 = 'y'
  128: 116 = 't'
  129: 104 = 'h'
  130: 97 = 'a'
  131: 103 = 'g'
  132: 111 = 'o'
  133: 114 = 'r'
  134: 101 = 'e'
  135: 97 = 'a'
  136: 110 = 'n'
  137: 32 = ' '
  138: 116 = 't'
  139: 114 = 'r'
  140: 105 = 'i'
  141: 112 = 'p'
  142: 108 = 'l'
  143: 101 = 'e'
  144: 33 = '!'
  145: 89 = 'Y'
  146: 111 = 'o'
  147: 117 = 'u'
  148: 32 = ' '
  149: 100 = 'd'
  150: 105 = 'i'
  151: 100 = 'd'
  152: 32 = ' '
  153: 110 = 'n'
  154: 111 = 'o'
  155: 116 = 't'
  156: 32 = ' '
  157: 101 = 'e'
  158: 110 = 'n'
  159: 116 = 't'
  160: 101 = 'e'
  161: 114 = 'r'
  162: 32 = ' '
  163: 97 = 'a'
  164: 32 = ' '
  165: 80 = 'P'
  166: 121 = 'y'
  167: 116 = 't'
  168: 104 = 'h'
  169: 97 = 'a'
  170: 103 = 'g'
  171: 111 = 'o'
  172: 114 = 'r'
  173: 101 = 'e'
  174: 97 = 'a'
  175: 110 = 'n'
  176: 32 = ' '
  177: 116 = 't'
  178: 114 = 'r'
  179: 105 = 'i'
  180: 112 = 'p'
  181: 108 = 'l'
  182: 101 = 'e'
  183: 46 = '.'
  184: 84 = 'T'
  185: 121 = 'y'
  186: 112 = 'p'
  187: 101 = 'e'
  188: 32 = ' '
  189: 49 = '1'
  190: 32 = ' '
  191: 111 = 'o'
  192: 114 = 'r'
  193: 32 = ' '
  194: 50 = '2'
  195: 32 = ' '
  196: 111 = 'o'
  197: 114 = 'r'
  198: 32 = ' '
  199: 97 = 'a'
  200: 32 = ' '
  201: 110 = 'n'
  202: 101 = 'e'
  203: 103 = 'g'
  204: 97 = 'a'
  205: 116 = 't'
  206: 105 = 'i'
  207: 118 = 'v'
  208: 101 = 'e'
  209: 32 = ' '
  210: 105 = 'i'
  211: 110 = 'n'
  212: 116 = 't'
  213: 101 = 'e'
  214: 103 = 'g'
  215: 101 = 'e'
  216: 114 = 'r'
  217: 32 = ' '
  218: 116 = 't'
  219: 111 = 'o'
  220: 32 = ' '
  221: 113 = 'q'
  222: 117 = 'u'
  223: 105 = 'i'
  224: 116 = 't'
  225: 44 = ','
  226: 32 = ' '
  227: 97 = 'a'
  228: 110 = 'n'
  229: 121 = 'y'
  230: 32 = ' '
  231: 111 = 'o'
  232: 116 = 't'
  233: 104 = 'h'
  234: 101 = 'e'
  235: 114 = 'r'
  236: 32 = ' '
  237: 105 = 'i'
  238: 110 = 'n'
  239: 116 = 't'
  240: 101 = 'e'
  241: 103 = 'g'
  242: 101 = 'e'
  243: 114 = 'r'
  244: 32 = ' '
  245: 116 = 't'
  246: 111 = 'o'
  247: 32 = ' '
  248: 99 = 'c'
  249: 111 = 'o'
  250: 110 = 'n'
  251: 116 = 't'
  252: 105 = 'i'
  253: 110 = 'n'
  254: 117 = 'u'
  255: 101 = 'e'
  256: 58 = ':'
  257: 32 = ' '

  PC=0  ESP=0  FP=<not in use>  ASP= POINTER TO 258
  HP= POINTER TO 10000  HMAX= POINTER TO 15000

  No instructions executed.

  Expression evaluation stack: <empty>

