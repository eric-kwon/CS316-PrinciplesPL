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
 IDENTIFIER: CS316ex7  [not in symbol table]
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
 <dataFieldDecl>
  Reserved Word: static
  <varDecl>
   Reserved Word: int
   <singleVarDecl>
    IDENTIFIER: result  [not in symbol table]
    ... node has no more children
   ,
   <singleVarDecl>
    IDENTIFIER: argument  [not in symbol table]
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
  *** Generating:  0:      INITSTKFRM        ?
  <compoundStmt>
   {
   <statement>
    <varDecl>
     Reserved Word: int
     <singleVarDecl>
      IDENTIFIER: finished  [not in symbol table]
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
                    IDENTIFIER: finished  [local var (stackframe offset = 1)]
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
            *** Generating:  8:      NOT
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ... node has no more children
        ... node has no more children
       ... node has no more children
      ... node has no more children
     )
     *** Generating:  9:      JUMPONFALSE       ?
     <statement>
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
          *** Generating:  10:     WRITESTRING       2     69
          CHARACTER STRING LITERAL: "Enter a small non-negative integer (or a negative integer to quit): "
          ... node has no more children
         )
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: argument  [static var (address = 1)]
         *** Generating:  11:     PUSHSTATADDR      1
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: input  [static Scanner]
            .
            Reserved Word: nextInt
            (
            )
            *** Generating:  12:     READINT
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  13:     SAVETOADDR
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
                IDENTIFIER: argument  [static var (address = 1)]
                *** Generating:  14:     PUSHSTATADDR      1
                *** Generating:  15:     LOADFROMADDR
                ... node has no more children
               ... node has no more children
              ... node has no more children
             <
             <expr3>
              <expr2>
               <expr1>
                *** Generating:  16:     PUSHNUM           0
                UNSIGNED INTEGER LITERAL: 0
                ... node has no more children
               ... node has no more children
              ... node has no more children
             *** Generating:  17:     LT
             ... node has no more children
            ... node has no more children
           ... node has no more children
          ... node has no more children
         )
         *** Generating:  18:     JUMPONFALSE       ?
         <statement>
          <assignmentOrInvoc>
           IDENTIFIER: finished  [local var (stackframe offset = 1)]
           *** Generating:  19:     PUSHLOCADDR       1
           =
           <expr3>
            <expr2>
             <expr1>
              *** Generating:  20:     PUSHNUM           1
              UNSIGNED INTEGER LITERAL: 1
              ... node has no more children
             ... node has no more children
            ... node has no more children
           *** Generating:  21:     SAVETOADDR
           ;
           ... node has no more children
          ... node has no more children
         Reserved Word: else
         *** Generating:  22:     JUMP              ?
         *** Fixed Up:  18:     JUMPONFALSE       23
         <statement>
          <compoundStmt>
           {
           <statement>
            <assignmentOrInvoc>
             IDENTIFIER: fib  [not in symbol table]
             <argumentList>
              (
              )
              ... node has no more children
             *** Generating:  23:     CALLSTATMETHOD    ?
             *** Generating:  24:     NOPorDISCARDVALUE
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
              *** Generating:  25:     WRITESTRING       70    73
              CHARACTER STRING LITERAL: "The "
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
                 IDENTIFIER: argument  [static var (address = 1)]
                 *** Generating:  26:     PUSHSTATADDR      1
                 *** Generating:  27:     LOADFROMADDR
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              *** Generating:  28:     WRITEINT
              ... node has no more children
             )
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
                           IDENTIFIER: argument  [static var (address = 1)]
                           *** Generating:  29:     PUSHSTATADDR      1
                           *** Generating:  30:     LOADFROMADDR
                           ... node has no more children
                          %
                          <expr1>
                           *** Generating:  31:     PUSHNUM           10
                           UNSIGNED INTEGER LITERAL: 10
                           ... node has no more children
                          *** Generating:  32:     MOD
                          ... node has no more children
                         ... node has no more children
                        ... node has no more children
                       ==
                       <expr4>
                        <expr3>
                         <expr2>
                          <expr1>
                           *** Generating:  33:     PUSHNUM           1
                           UNSIGNED INTEGER LITERAL: 1
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        ... node has no more children
                       *** Generating:  34:     EQ
                       ... node has no more children
                      ... node has no more children
                     ... node has no more children
                    )
                    ... node has no more children
                   ... node has no more children
                  ... node has no more children
                 ... node has no more children
                ... node has no more children
               &
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
                           IDENTIFIER: argument  [static var (address = 1)]
                           *** Generating:  35:     PUSHSTATADDR      1
                           *** Generating:  36:     LOADFROMADDR
                           ... node has no more children
                          %
                          <expr1>
                           *** Generating:  37:     PUSHNUM           100
                           UNSIGNED INTEGER LITERAL: 100
                           ... node has no more children
                          *** Generating:  38:     MOD
                          ... node has no more children
                         ... node has no more children
                        ... node has no more children
                       !=
                       <expr4>
                        <expr3>
                         <expr2>
                          <expr1>
                           *** Generating:  39:     PUSHNUM           11
                           UNSIGNED INTEGER LITERAL: 11
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        ... node has no more children
                       *** Generating:  40:     NE
                       ... node has no more children
                      ... node has no more children
                     ... node has no more children
                    )
                    ... node has no more children
                   ... node has no more children
                  ... node has no more children
                 ... node has no more children
                ... node has no more children
               *** Generating:  41:     AND
               ... node has no more children
              ... node has no more children
             )
             *** Generating:  42:     JUMPONFALSE       ?
             <statement>
              <outputStmt>
               Reserved Word: System
               .
               Reserved Word: out
               .
               Reserved Word: print
               (
               <printArgument>
                *** Generating:  43:     WRITESTRING       74    75
                CHARACTER STRING LITERAL: "st"
                ... node has no more children
               )
               ;
               ... node has no more children
              ... node has no more children
             Reserved Word: else
             *** Generating:  44:     JUMP              ?
             *** Fixed Up:  42:     JUMPONFALSE       45
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
                      IDENTIFIER: argument  [static var (address = 1)]
                      *** Generating:  45:     PUSHSTATADDR      1
                      *** Generating:  46:     LOADFROMADDR
                      ... node has no more children
                     %
                     <expr1>
                      *** Generating:  47:     PUSHNUM           10
                      UNSIGNED INTEGER LITERAL: 10
                      ... node has no more children
                     *** Generating:  48:     MOD
                     ... node has no more children
                    ... node has no more children
                   ... node has no more children
                  ==
                  <expr4>
                   <expr3>
                    <expr2>
                     <expr1>
                      *** Generating:  49:     PUSHNUM           2
                      UNSIGNED INTEGER LITERAL: 2
                      ... node has no more children
                     ... node has no more children
                    ... node has no more children
                   ... node has no more children
                  *** Generating:  50:     EQ
                  ... node has no more children
                 &
                 <expr5>
                  <expr4>
                   <expr3>
                    <expr2>
                     <expr1>
                      IDENTIFIER: argument  [static var (address = 1)]
                      *** Generating:  51:     PUSHSTATADDR      1
                      *** Generating:  52:     LOADFROMADDR
                      ... node has no more children
                     %
                     <expr1>
                      *** Generating:  53:     PUSHNUM           100
                      UNSIGNED INTEGER LITERAL: 100
                      ... node has no more children
                     *** Generating:  54:     MOD
                     ... node has no more children
                    ... node has no more children
                   ... node has no more children
                  !=
                  <expr4>
                   <expr3>
                    <expr2>
                     <expr1>
                      *** Generating:  55:     PUSHNUM           12
                      UNSIGNED INTEGER LITERAL: 12
                      ... node has no more children
                     ... node has no more children
                    ... node has no more children
                   ... node has no more children
                  *** Generating:  56:     NE
                  ... node has no more children
                 *** Generating:  57:     AND
                 ... node has no more children
                ... node has no more children
               )
               *** Generating:  58:     JUMPONFALSE       ?
               <statement>
                <outputStmt>
                 Reserved Word: System
                 .
                 Reserved Word: out
                 .
                 Reserved Word: print
                 (
                 <printArgument>
                  *** Generating:  59:     WRITESTRING       76    77
                  CHARACTER STRING LITERAL: "nd"
                  ... node has no more children
                 )
                 ;
                 ... node has no more children
                ... node has no more children
               Reserved Word: else
               *** Generating:  60:     JUMP              ?
               *** Fixed Up:  58:     JUMPONFALSE       61
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
                               IDENTIFIER: argument  [static var (address = 1)]
                               *** Generating:  61:     PUSHSTATADDR      1
                               *** Generating:  62:     LOADFROMADDR
                               ... node has no more children
                              %
                              <expr1>
                               *** Generating:  63:     PUSHNUM           10
                               UNSIGNED INTEGER LITERAL: 10
                               ... node has no more children
                              *** Generating:  64:     MOD
                              ... node has no more children
                             ... node has no more children
                            ... node has no more children
                           ==
                           <expr4>
                            <expr3>
                             <expr2>
                              <expr1>
                               *** Generating:  65:     PUSHNUM           3
                               UNSIGNED INTEGER LITERAL: 3
                               ... node has no more children
                              ... node has no more children
                             ... node has no more children
                            ... node has no more children
                           *** Generating:  66:     EQ
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        )
                        ... node has no more children
                       ... node has no more children
                      ... node has no more children
                     ... node has no more children
                    ... node has no more children
                   &
                   <expr5>
                    <expr4>
                     <expr3>
                      <expr2>
                       <expr1>
                        IDENTIFIER: argument  [static var (address = 1)]
                        *** Generating:  67:     PUSHSTATADDR      1
                        *** Generating:  68:     LOADFROMADDR
                        ... node has no more children
                       %
                       <expr1>
                        *** Generating:  69:     PUSHNUM           100
                        UNSIGNED INTEGER LITERAL: 100
                        ... node has no more children
                       *** Generating:  70:     MOD
                       ... node has no more children
                      ... node has no more children
                     ... node has no more children
                    !=
                    <expr4>
                     <expr3>
                      <expr2>
                       <expr1>
                        *** Generating:  71:     PUSHNUM           13
                        UNSIGNED INTEGER LITERAL: 13
                        ... node has no more children
                       ... node has no more children
                      ... node has no more children
                     ... node has no more children
                    *** Generating:  72:     NE
                    ... node has no more children
                   *** Generating:  73:     AND
                   ... node has no more children
                  ... node has no more children
                 )
                 *** Generating:  74:     JUMPONFALSE       ?
                 <statement>
                  <outputStmt>
                   Reserved Word: System
                   .
                   Reserved Word: out
                   .
                   Reserved Word: print
                   (
                   <printArgument>
                    *** Generating:  75:     WRITESTRING       78    79
                    CHARACTER STRING LITERAL: "rd"
                    ... node has no more children
                   )
                   ;
                   ... node has no more children
                  ... node has no more children
                 Reserved Word: else
                 *** Generating:  76:     JUMP              ?
                 *** Fixed Up:  74:     JUMPONFALSE       77
                 <statement>
                  <outputStmt>
                   Reserved Word: System
                   .
                   Reserved Word: out
                   .
                   Reserved Word: print
                   (
                   <printArgument>
                    *** Generating:  77:     WRITESTRING       80    81
                    CHARACTER STRING LITERAL: "th"
                    ... node has no more children
                   )
                   ;
                   ... node has no more children
                  ... node has no more children
                 *** Fixed Up:  76:     JUMP              78
                 ... node has no more children
                ... node has no more children
               *** Fixed Up:  60:     JUMP              78
               ... node has no more children
              ... node has no more children
             *** Fixed Up:  44:     JUMP              78
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
              *** Generating:  78:     WRITESTRING       82    102
              CHARACTER STRING LITERAL: " Fibonacci number is "
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
                 IDENTIFIER: result  [static var (address = 0)]
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
           }
           ... node has no more children
          ... node has no more children
         *** Fixed Up:  22:     JUMP              83
         ... node has no more children
        ... node has no more children
       }
       ... node has no more children
      ... node has no more children
     *** Generating:  83:     JUMP              4
     *** Fixed Up:  9:      JUMPONFALSE       84
     ... node has no more children
    ... node has no more children
   }
   ... node has no more children
  *** Fixed Up:  0:      INITSTKFRM        1
  *** Generating:  84:     STOP
  ... node has no more children
 <methodDecl>
  Reserved Word: static
  Reserved Word: void
  *** Fixed Up: 24:     NOP
  *** Fixed Up:  23:     CALLSTATMETHOD    85
  *** Generating:  85:     INITSTKFRM        ?
  IDENTIFIER: fib  [method (start address = 85)]
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
      IDENTIFIER: param  [not in symbol table]
      =
      *** Generating:  86:     PUSHLOCADDR       1
      <expr3>
       <expr2>
        <expr1>
         IDENTIFIER: argument  [static var (address = 1)]
         *** Generating:  87:     PUSHSTATADDR      1
         *** Generating:  88:     LOADFROMADDR
         ... node has no more children
        ... node has no more children
       ... node has no more children
      *** Generating:  89:     SAVETOADDR
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
            IDENTIFIER: argument  [static var (address = 1)]
            *** Generating:  90:     PUSHSTATADDR      1
            *** Generating:  91:     LOADFROMADDR
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ... node has no more children
        ==
        <expr4>
         <expr3>
          <expr2>
           <expr1>
            *** Generating:  92:     PUSHNUM           0
            UNSIGNED INTEGER LITERAL: 0
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ... node has no more children
        *** Generating:  93:     EQ
        ... node has no more children
       ... node has no more children
      ... node has no more children
     )
     *** Generating:  94:     JUMPONFALSE       ?
     <statement>
      <assignmentOrInvoc>
       IDENTIFIER: result  [static var (address = 0)]
       *** Generating:  95:     PUSHSTATADDR      0
       =
       <expr3>
        <expr2>
         <expr1>
          *** Generating:  96:     PUSHNUM           0
          UNSIGNED INTEGER LITERAL: 0
          ... node has no more children
         ... node has no more children
        ... node has no more children
       *** Generating:  97:     SAVETOADDR
       ;
       ... node has no more children
      ... node has no more children
     Reserved Word: else
     *** Generating:  98:     JUMP              ?
     *** Fixed Up:  94:     JUMPONFALSE       99
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
              IDENTIFIER: argument  [static var (address = 1)]
              *** Generating:  99:     PUSHSTATADDR      1
              *** Generating:  100:    LOADFROMADDR
              ... node has no more children
             ... node has no more children
            ... node has no more children
           ... node has no more children
          ==
          <expr4>
           <expr3>
            <expr2>
             <expr1>
              *** Generating:  101:    PUSHNUM           1
              UNSIGNED INTEGER LITERAL: 1
              ... node has no more children
             ... node has no more children
            ... node has no more children
           ... node has no more children
          *** Generating:  102:    EQ
          ... node has no more children
         ... node has no more children
        ... node has no more children
       )
       *** Generating:  103:    JUMPONFALSE       ?
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: result  [static var (address = 0)]
         *** Generating:  104:    PUSHSTATADDR      0
         =
         <expr3>
          <expr2>
           <expr1>
            *** Generating:  105:    PUSHNUM           1
            UNSIGNED INTEGER LITERAL: 1
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  106:    SAVETOADDR
         ;
         ... node has no more children
        ... node has no more children
       Reserved Word: else
       *** Generating:  107:    JUMP              ?
       *** Fixed Up:  103:    JUMPONFALSE       108
       <statement>
        <compoundStmt>
         {
         <statement>
          <assignmentOrInvoc>
           IDENTIFIER: argument  [static var (address = 1)]
           *** Generating:  108:    PUSHSTATADDR      1
           =
           <expr3>
            <expr2>
             <expr1>
              IDENTIFIER: param  [local var (stackframe offset = 1)]
              *** Generating:  109:    PUSHLOCADDR       1
              *** Generating:  110:    LOADFROMADDR
              ... node has no more children
             ... node has no more children
            -
            <expr2>
             <expr1>
              *** Generating:  111:    PUSHNUM           1
              UNSIGNED INTEGER LITERAL: 1
              ... node has no more children
             ... node has no more children
            *** Generating:  112:    SUB
            ... node has no more children
           *** Generating:  113:    SAVETOADDR
           ;
           ... node has no more children
          ... node has no more children
         <statement>
          <assignmentOrInvoc>
           IDENTIFIER: fib  [method (start address = 85)]
           <argumentList>
            (
            )
            ... node has no more children
           *** Generating:  114:    CALLSTATMETHOD    85
           ;
           ... node has no more children
          ... node has no more children
         <statement>
          <varDecl>
           Reserved Word: int
           <singleVarDecl>
            IDENTIFIER: temp  [not in symbol table]
            =
            *** Generating:  115:    PUSHLOCADDR       2
            <expr3>
             <expr2>
              <expr1>
               IDENTIFIER: result  [static var (address = 0)]
               *** Generating:  116:    PUSHSTATADDR      0
               *** Generating:  117:    LOADFROMADDR
               ... node has no more children
              ... node has no more children
             ... node has no more children
            *** Generating:  118:    SAVETOADDR
            ... node has no more children
           ;
           ... node has no more children
          ... node has no more children
         <statement>
          <assignmentOrInvoc>
           IDENTIFIER: argument  [static var (address = 1)]
           *** Generating:  119:    PUSHSTATADDR      1
           =
           <expr3>
            <expr2>
             <expr1>
              IDENTIFIER: param  [local var (stackframe offset = 1)]
              *** Generating:  120:    PUSHLOCADDR       1
              *** Generating:  121:    LOADFROMADDR
              ... node has no more children
             ... node has no more children
            -
            <expr2>
             <expr1>
              *** Generating:  122:    PUSHNUM           2
              UNSIGNED INTEGER LITERAL: 2
              ... node has no more children
             ... node has no more children
            *** Generating:  123:    SUB
            ... node has no more children
           *** Generating:  124:    SAVETOADDR
           ;
           ... node has no more children
          ... node has no more children
         <statement>
          <assignmentOrInvoc>
           IDENTIFIER: fib  [method (start address = 85)]
           <argumentList>
            (
            )
            ... node has no more children
           *** Generating:  125:    CALLSTATMETHOD    85
           ;
           ... node has no more children
          ... node has no more children
         <statement>
          <assignmentOrInvoc>
           IDENTIFIER: result  [static var (address = 0)]
           *** Generating:  126:    PUSHSTATADDR      0
           =
           <expr3>
            <expr2>
             <expr1>
              IDENTIFIER: result  [static var (address = 0)]
              *** Generating:  127:    PUSHSTATADDR      0
              *** Generating:  128:    LOADFROMADDR
              ... node has no more children
             ... node has no more children
            +
            <expr2>
             <expr1>
              IDENTIFIER: temp  [local var (stackframe offset = 2)]
              *** Generating:  129:    PUSHLOCADDR       2
              *** Generating:  130:    LOADFROMADDR
              ... node has no more children
             ... node has no more children
            *** Generating:  131:    ADD
            ... node has no more children
           *** Generating:  132:    SAVETOADDR
           ;
           ... node has no more children
          ... node has no more children
         <statement>
          <assignmentOrInvoc>
           IDENTIFIER: argument  [static var (address = 1)]
           *** Generating:  133:    PUSHSTATADDR      1
           =
           <expr3>
            <expr2>
             <expr1>
              IDENTIFIER: param  [local var (stackframe offset = 1)]
              *** Generating:  134:    PUSHLOCADDR       1
              *** Generating:  135:    LOADFROMADDR
              ... node has no more children
             ... node has no more children
            ... node has no more children
           *** Generating:  136:    SAVETOADDR
           ;
           ... node has no more children
          ... node has no more children
         }
         ... node has no more children
        ... node has no more children
       *** Fixed Up:  107:    JUMP              137
       ... node has no more children
      ... node has no more children
     *** Fixed Up:  98:     JUMP              137
     ... node has no more children
    ... node has no more children
   }
   ... node has no more children
  *** Fixed Up:  85:     INITSTKFRM        2
  *** Generating:  137:    RETURN            0
  ... node has no more children
 }
 ... node has no more children



Instructions Generated:

0:      INITSTKFRM        1
1:      PUSHLOCADDR       1
2:      PUSHNUM           0
3:      SAVETOADDR
4:      PUSHLOCADDR       1
5:      LOADFROMADDR
6:      PUSHNUM           1
7:      EQ
8:      NOT
9:      JUMPONFALSE       84
10:     WRITESTRING       2     69
11:     PUSHSTATADDR      1
12:     READINT
13:     SAVETOADDR
14:     PUSHSTATADDR      1
15:     LOADFROMADDR
16:     PUSHNUM           0
17:     LT
18:     JUMPONFALSE       23
19:     PUSHLOCADDR       1
20:     PUSHNUM           1
21:     SAVETOADDR
22:     JUMP              83
23:     CALLSTATMETHOD    85
24:     NOP
25:     WRITESTRING       70    73
26:     PUSHSTATADDR      1
27:     LOADFROMADDR
28:     WRITEINT
29:     PUSHSTATADDR      1
30:     LOADFROMADDR
31:     PUSHNUM           10
32:     MOD
33:     PUSHNUM           1
34:     EQ
35:     PUSHSTATADDR      1
36:     LOADFROMADDR
37:     PUSHNUM           100
38:     MOD
39:     PUSHNUM           11
40:     NE
41:     AND
42:     JUMPONFALSE       45
43:     WRITESTRING       74    75
44:     JUMP              78
45:     PUSHSTATADDR      1
46:     LOADFROMADDR
47:     PUSHNUM           10
48:     MOD
49:     PUSHNUM           2
50:     EQ
51:     PUSHSTATADDR      1
52:     LOADFROMADDR
53:     PUSHNUM           100
54:     MOD
55:     PUSHNUM           12
56:     NE
57:     AND
58:     JUMPONFALSE       61
59:     WRITESTRING       76    77
60:     JUMP              78
61:     PUSHSTATADDR      1
62:     LOADFROMADDR
63:     PUSHNUM           10
64:     MOD
65:     PUSHNUM           3
66:     EQ
67:     PUSHSTATADDR      1
68:     LOADFROMADDR
69:     PUSHNUM           100
70:     MOD
71:     PUSHNUM           13
72:     NE
73:     AND
74:     JUMPONFALSE       77
75:     WRITESTRING       78    79
76:     JUMP              78
77:     WRITESTRING       80    81
78:     WRITESTRING       82    102
79:     PUSHSTATADDR      0
80:     LOADFROMADDR
81:     WRITEINT
82:     WRITELNOP
83:     JUMP              4
84:     STOP
85:     INITSTKFRM        2
86:     PUSHLOCADDR       1
87:     PUSHSTATADDR      1
88:     LOADFROMADDR
89:     SAVETOADDR
90:     PUSHSTATADDR      1
91:     LOADFROMADDR
92:     PUSHNUM           0
93:     EQ
94:     JUMPONFALSE       99
95:     PUSHSTATADDR      0
96:     PUSHNUM           0
97:     SAVETOADDR
98:     JUMP              137
99:     PUSHSTATADDR      1
100:    LOADFROMADDR
101:    PUSHNUM           1
102:    EQ
103:    JUMPONFALSE       108
104:    PUSHSTATADDR      0
105:    PUSHNUM           1
106:    SAVETOADDR
107:    JUMP              137
108:    PUSHSTATADDR      1
109:    PUSHLOCADDR       1
110:    LOADFROMADDR
111:    PUSHNUM           1
112:    SUB
113:    SAVETOADDR
114:    CALLSTATMETHOD    85
115:    PUSHLOCADDR       2
116:    PUSHSTATADDR      0
117:    LOADFROMADDR
118:    SAVETOADDR
119:    PUSHSTATADDR      1
120:    PUSHLOCADDR       1
121:    LOADFROMADDR
122:    PUSHNUM           2
123:    SUB
124:    SAVETOADDR
125:    CALLSTATMETHOD    85
126:    PUSHSTATADDR      0
127:    PUSHSTATADDR      0
128:    LOADFROMADDR
129:    PUSHLOCADDR       2
130:    LOADFROMADDR
131:    ADD
132:    SAVETOADDR
133:    PUSHSTATADDR      1
134:    PUSHLOCADDR       1
135:    LOADFROMADDR
136:    SAVETOADDR
137:    RETURN            0



Data memory dump

  Data memory--addresses 0 to top of stack, and allocated heap locations:
  0: 0 = Ctrl-@
  1: 0 = Ctrl-@
  2: 69 = 'E'
  3: 110 = 'n'
  4: 116 = 't'
  5: 101 = 'e'
  6: 114 = 'r'
  7: 32 = ' '
  8: 97 = 'a'
  9: 32 = ' '
  10: 115 = 's'
  11: 109 = 'm'
  12: 97 = 'a'
  13: 108 = 'l'
  14: 108 = 'l'
  15: 32 = ' '
  16: 110 = 'n'
  17: 111 = 'o'
  18: 110 = 'n'
  19: 45 = '-'
  20: 110 = 'n'
  21: 101 = 'e'
  22: 103 = 'g'
  23: 97 = 'a'
  24: 116 = 't'
  25: 105 = 'i'
  26: 118 = 'v'
  27: 101 = 'e'
  28: 32 = ' '
  29: 105 = 'i'
  30: 110 = 'n'
  31: 116 = 't'
  32: 101 = 'e'
  33: 103 = 'g'
  34: 101 = 'e'
  35: 114 = 'r'
  36: 32 = ' '
  37: 40 = '('
  38: 111 = 'o'
  39: 114 = 'r'
  40: 32 = ' '
  41: 97 = 'a'
  42: 32 = ' '
  43: 110 = 'n'
  44: 101 = 'e'
  45: 103 = 'g'
  46: 97 = 'a'
  47: 116 = 't'
  48: 105 = 'i'
  49: 118 = 'v'
  50: 101 = 'e'
  51: 32 = ' '
  52: 105 = 'i'
  53: 110 = 'n'
  54: 116 = 't'
  55: 101 = 'e'
  56: 103 = 'g'
  57: 101 = 'e'
  58: 114 = 'r'
  59: 32 = ' '
  60: 116 = 't'
  61: 111 = 'o'
  62: 32 = ' '
  63: 113 = 'q'
  64: 117 = 'u'
  65: 105 = 'i'
  66: 116 = 't'
  67: 41 = ')'
  68: 58 = ':'
  69: 32 = ' '
  70: 84 = 'T'
  71: 104 = 'h'
  72: 101 = 'e'
  73: 32 = ' '
  74: 115 = 's'
  75: 116 = 't'
  76: 110 = 'n'
  77: 100 = 'd'
  78: 114 = 'r'
  79: 100 = 'd'
  80: 116 = 't'
  81: 104 = 'h'
  82: 32 = ' '
  83: 70 = 'F'
  84: 105 = 'i'
  85: 98 = 'b'
  86: 111 = 'o'
  87: 110 = 'n'
  88: 97 = 'a'
  89: 99 = 'c'
  90: 99 = 'c'
  91: 105 = 'i'
  92: 32 = ' '
  93: 110 = 'n'
  94: 117 = 'u'
  95: 109 = 'm'
  96: 98 = 'b'
  97: 101 = 'e'
  98: 114 = 'r'
  99: 32 = ' '
  100: 105 = 'i'
  101: 115 = 's'
  102: 32 = ' '

  PC=0  ESP=0  FP=<not in use>  ASP= POINTER TO 103
  HP= POINTER TO 10000  HMAX= POINTER TO 15000

  No instructions executed.

  Expression evaluation stack: <empty>

