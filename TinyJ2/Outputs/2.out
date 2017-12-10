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
 IDENTIFIER: CS316ex2  [not in symbol table]
 {
 <dataFieldDecl>
  Reserved Word: static
  <varDecl>
   Reserved Word: int
   <singleVarDecl>
    IDENTIFIER: numrings  [not in symbol table]
    ... node has no more children
   ,
   <singleVarDecl>
    IDENTIFIER: movesrequired  [not in symbol table]
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
    <outputStmt>
     Reserved Word: System
     .
     Reserved Word: out
     .
     Reserved Word: print
     (
     <printArgument>
      *** Generating:  1:      WRITESTRING       2     54
      CHARACTER STRING LITERAL: "Nonrecursive Solution to the Tower of Hanoi Problem

"
      ... node has no more children
     )
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: howmanyrings  [not in symbol table]
     <argumentList>
      (
      )
      ... node has no more children
     *** Generating:  2:      CALLSTATMETHOD    ?
     *** Generating:  3:      NOPorDISCARDVALUE
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: howmanymoves  [not in symbol table]
     <argumentList>
      (
      )
      ... node has no more children
     *** Generating:  4:      CALLSTATMETHOD    ?
     *** Generating:  5:      NOPorDISCARDVALUE
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: writemoves  [not in symbol table]
     <argumentList>
      (
      )
      ... node has no more children
     *** Generating:  6:      CALLSTATMETHOD    ?
     *** Generating:  7:      NOPorDISCARDVALUE
     ;
     ... node has no more children
    ... node has no more children
   }
   ... node has no more children
  *** Fixed Up:  0:      INITSTKFRM        0
  *** Generating:  8:      STOP
  ... node has no more children
 <methodDecl>
  Reserved Word: static
  Reserved Word: void
  *** Fixed Up: 3:      NOP
  *** Fixed Up:  2:      CALLSTATMETHOD    9
  *** Generating:  9:      INITSTKFRM        ?
  IDENTIFIER: howmanyrings  [method (start address = 9)]
  (
  <parameterDeclList>
   <empty>
   ... node has no more children
  )
  <compoundStmt>
   {
   <statement>
    <varDecl>
     Reserved Word: Scanner
     IDENTIFIER: userInput  [local Scanner]
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
      *** Generating:  10:     WRITESTRING       55    77
      CHARACTER STRING LITERAL: "Enter number of rings: "
      ... node has no more children
     )
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: numrings  [static var (address = 0)]
     *** Generating:  11:     PUSHSTATADDR      0
     =
     <expr3>
      <expr2>
       <expr1>
        IDENTIFIER: userInput  [local Scanner]
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
   }
   ... node has no more children
  *** Fixed Up:  9:      INITSTKFRM        0
  *** Generating:  15:     RETURN            0
  ... node has no more children
 <methodDecl>
  Reserved Word: static
  Reserved Word: void
  *** Fixed Up: 5:      NOP
  *** Fixed Up:  4:      CALLSTATMETHOD    16
  *** Generating:  16:     INITSTKFRM        ?
  IDENTIFIER: howmanymoves  [method (start address = 16)]
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
      IDENTIFIER: movebound  [not in symbol table]
      ... node has no more children
     ,
     <singleVarDecl>
      IDENTIFIER: k  [not in symbol table]
      ... node has no more children
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: movebound  [local var (stackframe offset = 1)]
     *** Generating:  17:     PUSHLOCADDR       1
     =
     <expr3>
      <expr2>
       <expr1>
        *** Generating:  18:     PUSHNUM           1
        UNSIGNED INTEGER LITERAL: 1
        ... node has no more children
       ... node has no more children
      ... node has no more children
     *** Generating:  19:     SAVETOADDR
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: k  [local var (stackframe offset = 2)]
     *** Generating:  20:     PUSHLOCADDR       2
     =
     <expr3>
      <expr2>
       <expr1>
        *** Generating:  21:     PUSHNUM           0
        UNSIGNED INTEGER LITERAL: 0
        ... node has no more children
       ... node has no more children
      ... node has no more children
     *** Generating:  22:     SAVETOADDR
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
            IDENTIFIER: k  [local var (stackframe offset = 2)]
            *** Generating:  23:     PUSHLOCADDR       2
            *** Generating:  24:     LOADFROMADDR
            ... node has no more children
           ... node has no more children
          ... node has no more children
         <
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: numrings  [static var (address = 0)]
            *** Generating:  25:     PUSHSTATADDR      0
            *** Generating:  26:     LOADFROMADDR
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  27:     LT
         ... node has no more children
        ... node has no more children
       ... node has no more children
      ... node has no more children
     )
     *** Generating:  28:     JUMPONFALSE       ?
     <statement>
      <compoundStmt>
       {
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: movebound  [local var (stackframe offset = 1)]
         *** Generating:  29:     PUSHLOCADDR       1
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: movebound  [local var (stackframe offset = 1)]
            *** Generating:  30:     PUSHLOCADDR       1
            *** Generating:  31:     LOADFROMADDR
            ... node has no more children
           *
           <expr1>
            *** Generating:  32:     PUSHNUM           2
            UNSIGNED INTEGER LITERAL: 2
            ... node has no more children
           *** Generating:  33:     MUL
           ... node has no more children
          ... node has no more children
         *** Generating:  34:     SAVETOADDR
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: k  [local var (stackframe offset = 2)]
         *** Generating:  35:     PUSHLOCADDR       2
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: k  [local var (stackframe offset = 2)]
            *** Generating:  36:     PUSHLOCADDR       2
            *** Generating:  37:     LOADFROMADDR
            ... node has no more children
           ... node has no more children
          +
          <expr2>
           <expr1>
            *** Generating:  38:     PUSHNUM           1
            UNSIGNED INTEGER LITERAL: 1
            ... node has no more children
           ... node has no more children
          *** Generating:  39:     ADD
          ... node has no more children
         *** Generating:  40:     SAVETOADDR
         ;
         ... node has no more children
        ... node has no more children
       }
       ... node has no more children
      ... node has no more children
     *** Generating:  41:     JUMP              23
     *** Fixed Up:  28:     JUMPONFALSE       42
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: movesrequired  [static var (address = 1)]
     *** Generating:  42:     PUSHSTATADDR      1
     =
     <expr3>
      <expr2>
       <expr1>
        IDENTIFIER: movebound  [local var (stackframe offset = 1)]
        *** Generating:  43:     PUSHLOCADDR       1
        *** Generating:  44:     LOADFROMADDR
        ... node has no more children
       ... node has no more children
      -
      <expr2>
       <expr1>
        *** Generating:  45:     PUSHNUM           1
        UNSIGNED INTEGER LITERAL: 1
        ... node has no more children
       ... node has no more children
      *** Generating:  46:     SUB
      ... node has no more children
     *** Generating:  47:     SAVETOADDR
     ;
     ... node has no more children
    ... node has no more children
   }
   ... node has no more children
  *** Fixed Up:  16:     INITSTKFRM        2
  *** Generating:  48:     RETURN            0
  ... node has no more children
 <methodDecl>
  Reserved Word: static
  Reserved Word: void
  *** Fixed Up: 7:      NOP
  *** Fixed Up:  6:      CALLSTATMETHOD    49
  *** Generating:  49:     INITSTKFRM        ?
  IDENTIFIER: writemoves  [method (start address = 49)]
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
      IDENTIFIER: movecount  [not in symbol table]
      ... node has no more children
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: movecount  [local var (stackframe offset = 1)]
     *** Generating:  50:     PUSHLOCADDR       1
     =
     <expr3>
      <expr2>
       <expr1>
        *** Generating:  51:     PUSHNUM           1
        UNSIGNED INTEGER LITERAL: 1
        ... node has no more children
       ... node has no more children
      ... node has no more children
     *** Generating:  52:     SAVETOADDR
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
            IDENTIFIER: movecount  [local var (stackframe offset = 1)]
            *** Generating:  53:     PUSHLOCADDR       1
            *** Generating:  54:     LOADFROMADDR
            ... node has no more children
           ... node has no more children
          ... node has no more children
         <=
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: movesrequired  [static var (address = 1)]
            *** Generating:  55:     PUSHSTATADDR      1
            *** Generating:  56:     LOADFROMADDR
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  57:     LE
         ... node has no more children
        ... node has no more children
       ... node has no more children
      ... node has no more children
     )
     *** Generating:  58:     JUMPONFALSE       ?
     <statement>
      <compoundStmt>
       {
       <statement>
        <varDecl>
         Reserved Word: int
         <singleVarDecl>
          IDENTIFIER: k  [not in symbol table]
          =
          *** Generating:  59:     PUSHLOCADDR       2
          <expr3>
           <expr2>
            <expr1>
             *** Generating:  60:     PUSHNUM           1
             UNSIGNED INTEGER LITERAL: 1
             ... node has no more children
            ... node has no more children
           ... node has no more children
          *** Generating:  61:     SAVETOADDR
          ... node has no more children
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <varDecl>
         Reserved Word: int
         <singleVarDecl>
          IDENTIFIER: n  [not in symbol table]
          =
          *** Generating:  62:     PUSHLOCADDR       3
          <expr3>
           <expr2>
            <expr1>
             IDENTIFIER: movecount  [local var (stackframe offset = 1)]
             *** Generating:  63:     PUSHLOCADDR       1
             *** Generating:  64:     LOADFROMADDR
             ... node has no more children
            ... node has no more children
           ... node has no more children
          *** Generating:  65:     SAVETOADDR
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
                IDENTIFIER: n  [local var (stackframe offset = 3)]
                *** Generating:  66:     PUSHLOCADDR       3
                *** Generating:  67:     LOADFROMADDR
                ... node has no more children
               %
               <expr1>
                *** Generating:  68:     PUSHNUM           2
                UNSIGNED INTEGER LITERAL: 2
                ... node has no more children
               *** Generating:  69:     MOD
               ... node has no more children
              ... node has no more children
             ... node has no more children
            !=
            <expr4>
             <expr3>
              <expr2>
               <expr1>
                *** Generating:  70:     PUSHNUM           1
                UNSIGNED INTEGER LITERAL: 1
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ... node has no more children
            *** Generating:  71:     NE
            ... node has no more children
           ... node has no more children
          ... node has no more children
         )
         *** Generating:  72:     JUMPONFALSE       ?
         <statement>
          <compoundStmt>
           {
           <statement>
            <assignmentOrInvoc>
             IDENTIFIER: k  [local var (stackframe offset = 2)]
             *** Generating:  73:     PUSHLOCADDR       2
             =
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: k  [local var (stackframe offset = 2)]
                *** Generating:  74:     PUSHLOCADDR       2
                *** Generating:  75:     LOADFROMADDR
                ... node has no more children
               ... node has no more children
              +
              <expr2>
               <expr1>
                *** Generating:  76:     PUSHNUM           1
                UNSIGNED INTEGER LITERAL: 1
                ... node has no more children
               ... node has no more children
              *** Generating:  77:     ADD
              ... node has no more children
             *** Generating:  78:     SAVETOADDR
             ;
             ... node has no more children
            ... node has no more children
           <statement>
            <assignmentOrInvoc>
             IDENTIFIER: n  [local var (stackframe offset = 3)]
             *** Generating:  79:     PUSHLOCADDR       3
             =
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: n  [local var (stackframe offset = 3)]
                *** Generating:  80:     PUSHLOCADDR       3
                *** Generating:  81:     LOADFROMADDR
                ... node has no more children
               /
               <expr1>
                *** Generating:  82:     PUSHNUM           2
                UNSIGNED INTEGER LITERAL: 2
                ... node has no more children
               *** Generating:  83:     DIV
               ... node has no more children
              ... node has no more children
             *** Generating:  84:     SAVETOADDR
             ;
             ... node has no more children
            ... node has no more children
           }
           ... node has no more children
          ... node has no more children
         *** Generating:  85:     JUMP              66
         *** Fixed Up:  72:     JUMPONFALSE       86
         ... node has no more children
        ... node has no more children
       <statement>
        <varDecl>
         Reserved Word: int
         <singleVarDecl>
          IDENTIFIER: frompeg  [not in symbol table]
          ... node has no more children
         ,
         <singleVarDecl>
          IDENTIFIER: topeg  [not in symbol table]
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
                       IDENTIFIER: numrings  [static var (address = 0)]
                       *** Generating:  86:     PUSHSTATADDR      0
                       *** Generating:  87:     LOADFROMADDR
                       ... node has no more children
                      ... node has no more children
                     -
                     <expr2>
                      <expr1>
                       IDENTIFIER: k  [local var (stackframe offset = 2)]
                       *** Generating:  88:     PUSHLOCADDR       2
                       *** Generating:  89:     LOADFROMADDR
                       ... node has no more children
                      ... node has no more children
                     *** Generating:  90:     SUB
                     ... node has no more children
                    ... node has no more children
                   ... node has no more children
                  ... node has no more children
                 ... node has no more children
                )
                ... node has no more children
               %
               <expr1>
                *** Generating:  91:     PUSHNUM           2
                UNSIGNED INTEGER LITERAL: 2
                ... node has no more children
               *** Generating:  92:     MOD
               ... node has no more children
              ... node has no more children
             ... node has no more children
            ==
            <expr4>
             <expr3>
              <expr2>
               <expr1>
                *** Generating:  93:     PUSHNUM           1
                UNSIGNED INTEGER LITERAL: 1
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ... node has no more children
            *** Generating:  94:     EQ
            ... node has no more children
           ... node has no more children
          ... node has no more children
         )
         *** Generating:  95:     JUMPONFALSE       ?
         <statement>
          <compoundStmt>
           {
           <statement>
            <assignmentOrInvoc>
             IDENTIFIER: frompeg  [local var (stackframe offset = 4)]
             *** Generating:  96:     PUSHLOCADDR       4
             =
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: n  [local var (stackframe offset = 3)]
                *** Generating:  97:     PUSHLOCADDR       3
                *** Generating:  98:     LOADFROMADDR
                ... node has no more children
               /
               <expr1>
                *** Generating:  99:     PUSHNUM           2
                UNSIGNED INTEGER LITERAL: 2
                ... node has no more children
               *** Generating:  100:    DIV
               ... node has no more children
              ... node has no more children
             *** Generating:  101:    SAVETOADDR
             ;
             ... node has no more children
            ... node has no more children
           <statement>
            <assignmentOrInvoc>
             IDENTIFIER: topeg  [local var (stackframe offset = 5)]
             *** Generating:  102:    PUSHLOCADDR       5
             =
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: frompeg  [local var (stackframe offset = 4)]
                *** Generating:  103:    PUSHLOCADDR       4
                *** Generating:  104:    LOADFROMADDR
                ... node has no more children
               ... node has no more children
              +
              <expr2>
               <expr1>
                *** Generating:  105:    PUSHNUM           1
                UNSIGNED INTEGER LITERAL: 1
                ... node has no more children
               ... node has no more children
              *** Generating:  106:    ADD
              ... node has no more children
             *** Generating:  107:    SAVETOADDR
             ;
             ... node has no more children
            ... node has no more children
           }
           ... node has no more children
          ... node has no more children
         Reserved Word: else
         *** Generating:  108:    JUMP              ?
         *** Fixed Up:  95:     JUMPONFALSE       109
         <statement>
          <compoundStmt>
           {
           <statement>
            <assignmentOrInvoc>
             IDENTIFIER: frompeg  [local var (stackframe offset = 4)]
             *** Generating:  109:    PUSHLOCADDR       4
             =
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: n  [local var (stackframe offset = 3)]
                *** Generating:  110:    PUSHLOCADDR       3
                *** Generating:  111:    LOADFROMADDR
                ... node has no more children
               ... node has no more children
              -
              <expr2>
               <expr1>
                *** Generating:  112:    PUSHNUM           1
                UNSIGNED INTEGER LITERAL: 1
                ... node has no more children
               ... node has no more children
              *** Generating:  113:    SUB
              ... node has no more children
             *** Generating:  114:    SAVETOADDR
             ;
             ... node has no more children
            ... node has no more children
           <statement>
            <assignmentOrInvoc>
             IDENTIFIER: topeg  [local var (stackframe offset = 5)]
             *** Generating:  115:    PUSHLOCADDR       5
             =
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: frompeg  [local var (stackframe offset = 4)]
                *** Generating:  116:    PUSHLOCADDR       4
                *** Generating:  117:    LOADFROMADDR
                ... node has no more children
               ... node has no more children
              +
              <expr2>
               <expr1>
                *** Generating:  118:    PUSHNUM           2
                UNSIGNED INTEGER LITERAL: 2
                ... node has no more children
               ... node has no more children
              *** Generating:  119:    ADD
              ... node has no more children
             *** Generating:  120:    SAVETOADDR
             ;
             ... node has no more children
            ... node has no more children
           }
           ... node has no more children
          ... node has no more children
         *** Fixed Up:  108:    JUMP              121
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
             IDENTIFIER: movecount  [local var (stackframe offset = 1)]
             *** Generating:  121:    PUSHLOCADDR       1
             *** Generating:  122:    LOADFROMADDR
             ... node has no more children
            ... node has no more children
           ... node has no more children
          *** Generating:  123:    WRITEINT
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
          *** Generating:  124:    WRITESTRING       78    89
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
             IDENTIFIER: k  [local var (stackframe offset = 2)]
             *** Generating:  125:    PUSHLOCADDR       2
             *** Generating:  126:    LOADFROMADDR
             ... node has no more children
            ... node has no more children
           ... node has no more children
          *** Generating:  127:    WRITEINT
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
          *** Generating:  128:    WRITESTRING       90    99
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
             IDENTIFIER: frompeg  [local var (stackframe offset = 4)]
             *** Generating:  129:    PUSHLOCADDR       4
             *** Generating:  130:    LOADFROMADDR
             ... node has no more children
            %
            <expr1>
             *** Generating:  131:    PUSHNUM           3
             UNSIGNED INTEGER LITERAL: 3
             ... node has no more children
            *** Generating:  132:    MOD
            ... node has no more children
           +
           <expr2>
            <expr1>
             *** Generating:  133:    PUSHNUM           1
             UNSIGNED INTEGER LITERAL: 1
             ... node has no more children
            ... node has no more children
           *** Generating:  134:    ADD
           ... node has no more children
          *** Generating:  135:    WRITEINT
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
          *** Generating:  136:    WRITESTRING       100   107
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
             IDENTIFIER: topeg  [local var (stackframe offset = 5)]
             *** Generating:  137:    PUSHLOCADDR       5
             *** Generating:  138:    LOADFROMADDR
             ... node has no more children
            %
            <expr1>
             *** Generating:  139:    PUSHNUM           3
             UNSIGNED INTEGER LITERAL: 3
             ... node has no more children
            *** Generating:  140:    MOD
            ... node has no more children
           +
           <expr2>
            <expr1>
             *** Generating:  141:    PUSHNUM           1
             UNSIGNED INTEGER LITERAL: 1
             ... node has no more children
            ... node has no more children
           *** Generating:  142:    ADD
           ... node has no more children
          *** Generating:  143:    WRITEINT
          ... node has no more children
         )
         ;
         *** Generating:  144:    WRITELNOP
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: movecount  [local var (stackframe offset = 1)]
         *** Generating:  145:    PUSHLOCADDR       1
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: movecount  [local var (stackframe offset = 1)]
            *** Generating:  146:    PUSHLOCADDR       1
            *** Generating:  147:    LOADFROMADDR
            ... node has no more children
           ... node has no more children
          +
          <expr2>
           <expr1>
            *** Generating:  148:    PUSHNUM           1
            UNSIGNED INTEGER LITERAL: 1
            ... node has no more children
           ... node has no more children
          *** Generating:  149:    ADD
          ... node has no more children
         *** Generating:  150:    SAVETOADDR
         ;
         ... node has no more children
        ... node has no more children
       }
       ... node has no more children
      ... node has no more children
     *** Generating:  151:    JUMP              53
     *** Fixed Up:  58:     JUMPONFALSE       152
     ... node has no more children
    ... node has no more children
   }
   ... node has no more children
  *** Fixed Up:  49:     INITSTKFRM        5
  *** Generating:  152:    RETURN            0
  ... node has no more children
 }
 ... node has no more children



Instructions Generated:

0:      INITSTKFRM        0
1:      WRITESTRING       2     54
2:      CALLSTATMETHOD    9
3:      NOP
4:      CALLSTATMETHOD    16
5:      NOP
6:      CALLSTATMETHOD    49
7:      NOP
8:      STOP
9:      INITSTKFRM        0
10:     WRITESTRING       55    77
11:     PUSHSTATADDR      0
12:     READINT
13:     SAVETOADDR
14:     WRITELNOP
15:     RETURN            0
16:     INITSTKFRM        2
17:     PUSHLOCADDR       1
18:     PUSHNUM           1
19:     SAVETOADDR
20:     PUSHLOCADDR       2
21:     PUSHNUM           0
22:     SAVETOADDR
23:     PUSHLOCADDR       2
24:     LOADFROMADDR
25:     PUSHSTATADDR      0
26:     LOADFROMADDR
27:     LT
28:     JUMPONFALSE       42
29:     PUSHLOCADDR       1
30:     PUSHLOCADDR       1
31:     LOADFROMADDR
32:     PUSHNUM           2
33:     MUL
34:     SAVETOADDR
35:     PUSHLOCADDR       2
36:     PUSHLOCADDR       2
37:     LOADFROMADDR
38:     PUSHNUM           1
39:     ADD
40:     SAVETOADDR
41:     JUMP              23
42:     PUSHSTATADDR      1
43:     PUSHLOCADDR       1
44:     LOADFROMADDR
45:     PUSHNUM           1
46:     SUB
47:     SAVETOADDR
48:     RETURN            0
49:     INITSTKFRM        5
50:     PUSHLOCADDR       1
51:     PUSHNUM           1
52:     SAVETOADDR
53:     PUSHLOCADDR       1
54:     LOADFROMADDR
55:     PUSHSTATADDR      1
56:     LOADFROMADDR
57:     LE
58:     JUMPONFALSE       152
59:     PUSHLOCADDR       2
60:     PUSHNUM           1
61:     SAVETOADDR
62:     PUSHLOCADDR       3
63:     PUSHLOCADDR       1
64:     LOADFROMADDR
65:     SAVETOADDR
66:     PUSHLOCADDR       3
67:     LOADFROMADDR
68:     PUSHNUM           2
69:     MOD
70:     PUSHNUM           1
71:     NE
72:     JUMPONFALSE       86
73:     PUSHLOCADDR       2
74:     PUSHLOCADDR       2
75:     LOADFROMADDR
76:     PUSHNUM           1
77:     ADD
78:     SAVETOADDR
79:     PUSHLOCADDR       3
80:     PUSHLOCADDR       3
81:     LOADFROMADDR
82:     PUSHNUM           2
83:     DIV
84:     SAVETOADDR
85:     JUMP              66
86:     PUSHSTATADDR      0
87:     LOADFROMADDR
88:     PUSHLOCADDR       2
89:     LOADFROMADDR
90:     SUB
91:     PUSHNUM           2
92:     MOD
93:     PUSHNUM           1
94:     EQ
95:     JUMPONFALSE       109
96:     PUSHLOCADDR       4
97:     PUSHLOCADDR       3
98:     LOADFROMADDR
99:     PUSHNUM           2
100:    DIV
101:    SAVETOADDR
102:    PUSHLOCADDR       5
103:    PUSHLOCADDR       4
104:    LOADFROMADDR
105:    PUSHNUM           1
106:    ADD
107:    SAVETOADDR
108:    JUMP              121
109:    PUSHLOCADDR       4
110:    PUSHLOCADDR       3
111:    LOADFROMADDR
112:    PUSHNUM           1
113:    SUB
114:    SAVETOADDR
115:    PUSHLOCADDR       5
116:    PUSHLOCADDR       4
117:    LOADFROMADDR
118:    PUSHNUM           2
119:    ADD
120:    SAVETOADDR
121:    PUSHLOCADDR       1
122:    LOADFROMADDR
123:    WRITEINT
124:    WRITESTRING       78    89
125:    PUSHLOCADDR       2
126:    LOADFROMADDR
127:    WRITEINT
128:    WRITESTRING       90    99
129:    PUSHLOCADDR       4
130:    LOADFROMADDR
131:    PUSHNUM           3
132:    MOD
133:    PUSHNUM           1
134:    ADD
135:    WRITEINT
136:    WRITESTRING       100   107
137:    PUSHLOCADDR       5
138:    LOADFROMADDR
139:    PUSHNUM           3
140:    MOD
141:    PUSHNUM           1
142:    ADD
143:    WRITEINT
144:    WRITELNOP
145:    PUSHLOCADDR       1
146:    PUSHLOCADDR       1
147:    LOADFROMADDR
148:    PUSHNUM           1
149:    ADD
150:    SAVETOADDR
151:    JUMP              53
152:    RETURN            0



Data memory dump

  Data memory--addresses 0 to top of stack, and allocated heap locations:
  0: 0 = Ctrl-@
  1: 0 = Ctrl-@
  2: 78 = 'N'
  3: 111 = 'o'
  4: 110 = 'n'
  5: 114 = 'r'
  6: 101 = 'e'
  7: 99 = 'c'
  8: 117 = 'u'
  9: 114 = 'r'
  10: 115 = 's'
  11: 105 = 'i'
  12: 118 = 'v'
  13: 101 = 'e'
  14: 32 = ' '
  15: 83 = 'S'
  16: 111 = 'o'
  17: 108 = 'l'
  18: 117 = 'u'
  19: 116 = 't'
  20: 105 = 'i'
  21: 111 = 'o'
  22: 110 = 'n'
  23: 32 = ' '
  24: 116 = 't'
  25: 111 = 'o'
  26: 32 = ' '
  27: 116 = 't'
  28: 104 = 'h'
  29: 101 = 'e'
  30: 32 = ' '
  31: 84 = 'T'
  32: 111 = 'o'
  33: 119 = 'w'
  34: 101 = 'e'
  35: 114 = 'r'
  36: 32 = ' '
  37: 111 = 'o'
  38: 102 = 'f'
  39: 32 = ' '
  40: 72 = 'H'
  41: 97 = 'a'
  42: 110 = 'n'
  43: 111 = 'o'
  44: 105 = 'i'
  45: 32 = ' '
  46: 80 = 'P'
  47: 114 = 'r'
  48: 111 = 'o'
  49: 98 = 'b'
  50: 108 = 'l'
  51: 101 = 'e'
  52: 109 = 'm'
  53: 10 = Ctrl-J
  54: 10 = Ctrl-J
  55: 69 = 'E'
  56: 110 = 'n'
  57: 116 = 't'
  58: 101 = 'e'
  59: 114 = 'r'
  60: 32 = ' '
  61: 110 = 'n'
  62: 117 = 'u'
  63: 109 = 'm'
  64: 98 = 'b'
  65: 101 = 'e'
  66: 114 = 'r'
  67: 32 = ' '
  68: 111 = 'o'
  69: 102 = 'f'
  70: 32 = ' '
  71: 114 = 'r'
  72: 105 = 'i'
  73: 110 = 'n'
  74: 103 = 'g'
  75: 115 = 's'
  76: 58 = ':'
  77: 32 = ' '
  78: 58 = ':'
  79: 32 = ' '
  80: 77 = 'M'
  81: 111 = 'o'
  82: 118 = 'v'
  83: 101 = 'e'
  84: 32 = ' '
  85: 114 = 'r'
  86: 105 = 'i'
  87: 110 = 'n'
  88: 103 = 'g'
  89: 32 = ' '
  90: 32 = ' '
  91: 102 = 'f'
  92: 114 = 'r'
  93: 111 = 'o'
  94: 109 = 'm'
  95: 32 = ' '
  96: 112 = 'p'
  97: 101 = 'e'
  98: 103 = 'g'
  99: 32 = ' '
  100: 32 = ' '
  101: 116 = 't'
  102: 111 = 'o'
  103: 32 = ' '
  104: 112 = 'p'
  105: 101 = 'e'
  106: 103 = 'g'
  107: 32 = ' '

  PC=0  ESP=0  FP=<not in use>  ASP= POINTER TO 108
  HP= POINTER TO 10000  HMAX= POINTER TO 15000

  No instructions executed.

  Expression evaluation stack: <empty>

