<program>
 Reserved Word: class
 IDENTIFIER: CS316ex3  [not in symbol table]
 {
 <dataFieldDecl>
  Reserved Word: static
  <varDecl>
   Reserved Word: int
   <singleVarDecl>
    IDENTIFIER: x  [not in symbol table]
    ... node has no more children
   ;
   ... node has no more children
  ... node has no more children
 <dataFieldDecl>
  Reserved Word: static
  <varDecl>
   Reserved Word: int
   <singleVarDecl>
    IDENTIFIER: y  [not in symbol table]
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
     Reserved Word: println
     (
     <printArgument>
      *** Generating:  1:      WRITESTRING       2     8
      CHARACTER STRING LITERAL: "Testing"
      ... node has no more children
     )
     ;
     *** Generating:  2:      WRITELNOP
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
            IDENTIFIER: x  [static var (address = 0)]
            *** Generating:  3:      PUSHSTATADDR      0
            *** Generating:  4:      LOADFROMADDR
            ... node has no more children
           ... node has no more children
          ... node has no more children
         <=
         <expr3>
          <expr2>
           <expr1>
            *** Generating:  5:      PUSHNUM           2
            UNSIGNED INTEGER LITERAL: 2
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  6:      LE
         ... node has no more children
        ... node has no more children
       ... node has no more children
      ... node has no more children
     )
     *** Generating:  7:      JUMPONFALSE       ?
     <statement>
      <compoundStmt>
       {
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: y  [static var (address = 1)]
         *** Generating:  8:      PUSHSTATADDR      1
         =
         <expr3>
          <expr2>
           <expr1>
            *** Generating:  9:      PUSHNUM           0
            UNSIGNED INTEGER LITERAL: 0
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  10:     SAVETOADDR
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
                IDENTIFIER: y  [static var (address = 1)]
                *** Generating:  11:     PUSHSTATADDR      1
                *** Generating:  12:     LOADFROMADDR
                ... node has no more children
               ... node has no more children
              ... node has no more children
             <=
             <expr3>
              <expr2>
               <expr1>
                *** Generating:  13:     PUSHNUM           2
                UNSIGNED INTEGER LITERAL: 2
                ... node has no more children
               ... node has no more children
              ... node has no more children
             *** Generating:  14:     LE
             ... node has no more children
            ... node has no more children
           ... node has no more children
          ... node has no more children
         )
         *** Generating:  15:     JUMPONFALSE       ?
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
              <expr3>
               <expr2>
                <expr1>
                 IDENTIFIER: x  [static var (address = 0)]
                 *** Generating:  16:     PUSHSTATADDR      0
                 *** Generating:  17:     LOADFROMADDR
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              *** Generating:  18:     WRITEINT
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
              *** Generating:  19:     WRITESTRING       9     12
              CHARACTER STRING LITERAL: "    "
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
                 *** Generating:  20:     PUSHSTATADDR      1
                 *** Generating:  21:     LOADFROMADDR
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              *** Generating:  22:     WRITEINT
              ... node has no more children
             )
             ;
             *** Generating:  23:     WRITELNOP
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
                           IDENTIFIER: x  [static var (address = 0)]
                           *** Generating:  24:     PUSHSTATADDR      0
                           *** Generating:  25:     LOADFROMADDR
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        <
                        <expr3>
                         <expr2>
                          <expr1>
                           *** Generating:  26:     PUSHNUM           1
                           UNSIGNED INTEGER LITERAL: 1
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        *** Generating:  27:     LT
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
                           IDENTIFIER: y  [static var (address = 1)]
                           *** Generating:  28:     PUSHSTATADDR      1
                           *** Generating:  29:     LOADFROMADDR
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        <
                        <expr3>
                         <expr2>
                          <expr1>
                           *** Generating:  30:     PUSHNUM           1
                           UNSIGNED INTEGER LITERAL: 1
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        *** Generating:  31:     LT
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
               *** Generating:  32:     AND
               ... node has no more children
              ... node has no more children
             )
             *** Generating:  33:     JUMPONFALSE       ?
             <statement>
              <outputStmt>
               Reserved Word: System
               .
               Reserved Word: out
               .
               Reserved Word: println
               (
               <printArgument>
                *** Generating:  34:     WRITESTRING       13    19
                CHARACTER STRING LITERAL: "<1 & <1"
                ... node has no more children
               )
               ;
               *** Generating:  35:     WRITELNOP
               ... node has no more children
              ... node has no more children
             *** Fixed Up:  33:     JUMPONFALSE       36
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
                           IDENTIFIER: x  [static var (address = 0)]
                           *** Generating:  36:     PUSHSTATADDR      0
                           *** Generating:  37:     LOADFROMADDR
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        <
                        <expr3>
                         <expr2>
                          <expr1>
                           *** Generating:  38:     PUSHNUM           1
                           UNSIGNED INTEGER LITERAL: 1
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        *** Generating:  39:     LT
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
                           IDENTIFIER: y  [static var (address = 1)]
                           *** Generating:  40:     PUSHSTATADDR      1
                           *** Generating:  41:     LOADFROMADDR
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        >
                        <expr3>
                         <expr2>
                          <expr1>
                           *** Generating:  42:     PUSHNUM           1
                           UNSIGNED INTEGER LITERAL: 1
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        *** Generating:  43:     GT
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
               *** Generating:  44:     AND
               ... node has no more children
              ... node has no more children
             )
             *** Generating:  45:     JUMPONFALSE       ?
             <statement>
              <outputStmt>
               Reserved Word: System
               .
               Reserved Word: out
               .
               Reserved Word: println
               (
               <printArgument>
                *** Generating:  46:     WRITESTRING       20    26
                CHARACTER STRING LITERAL: "<1 & >1"
                ... node has no more children
               )
               ;
               *** Generating:  47:     WRITELNOP
               ... node has no more children
              ... node has no more children
             *** Fixed Up:  45:     JUMPONFALSE       48
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
                           IDENTIFIER: x  [static var (address = 0)]
                           *** Generating:  48:     PUSHSTATADDR      0
                           *** Generating:  49:     LOADFROMADDR
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        >
                        <expr3>
                         <expr2>
                          <expr1>
                           *** Generating:  50:     PUSHNUM           1
                           UNSIGNED INTEGER LITERAL: 1
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        *** Generating:  51:     GT
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
                           IDENTIFIER: y  [static var (address = 1)]
                           *** Generating:  52:     PUSHSTATADDR      1
                           *** Generating:  53:     LOADFROMADDR
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        >
                        <expr3>
                         <expr2>
                          <expr1>
                           *** Generating:  54:     PUSHNUM           1
                           UNSIGNED INTEGER LITERAL: 1
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        *** Generating:  55:     GT
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
               *** Generating:  56:     AND
               ... node has no more children
              ... node has no more children
             )
             *** Generating:  57:     JUMPONFALSE       ?
             <statement>
              <outputStmt>
               Reserved Word: System
               .
               Reserved Word: out
               .
               Reserved Word: println
               (
               <printArgument>
                *** Generating:  58:     WRITESTRING       27    33
                CHARACTER STRING LITERAL: ">1 & >1"
                ... node has no more children
               )
               ;
               *** Generating:  59:     WRITELNOP
               ... node has no more children
              ... node has no more children
             *** Fixed Up:  57:     JUMPONFALSE       60
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
                           IDENTIFIER: x  [static var (address = 0)]
                           *** Generating:  60:     PUSHSTATADDR      0
                           *** Generating:  61:     LOADFROMADDR
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        >
                        <expr3>
                         <expr2>
                          <expr1>
                           *** Generating:  62:     PUSHNUM           1
                           UNSIGNED INTEGER LITERAL: 1
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        *** Generating:  63:     GT
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
                           IDENTIFIER: y  [static var (address = 1)]
                           *** Generating:  64:     PUSHSTATADDR      1
                           *** Generating:  65:     LOADFROMADDR
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        <
                        <expr3>
                         <expr2>
                          <expr1>
                           *** Generating:  66:     PUSHNUM           1
                           UNSIGNED INTEGER LITERAL: 1
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        *** Generating:  67:     LT
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
               *** Generating:  68:     AND
               ... node has no more children
              ... node has no more children
             )
             *** Generating:  69:     JUMPONFALSE       ?
             <statement>
              <outputStmt>
               Reserved Word: System
               .
               Reserved Word: out
               .
               Reserved Word: println
               (
               <printArgument>
                *** Generating:  70:     WRITESTRING       34    40
                CHARACTER STRING LITERAL: ">1 & <1"
                ... node has no more children
               )
               ;
               *** Generating:  71:     WRITELNOP
               ... node has no more children
              ... node has no more children
             *** Fixed Up:  69:     JUMPONFALSE       72
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
                           IDENTIFIER: x  [static var (address = 0)]
                           *** Generating:  72:     PUSHSTATADDR      0
                           *** Generating:  73:     LOADFROMADDR
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        <
                        <expr3>
                         <expr2>
                          <expr1>
                           *** Generating:  74:     PUSHNUM           1
                           UNSIGNED INTEGER LITERAL: 1
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        *** Generating:  75:     LT
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
                           IDENTIFIER: y  [static var (address = 1)]
                           *** Generating:  76:     PUSHSTATADDR      1
                           *** Generating:  77:     LOADFROMADDR
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        <
                        <expr3>
                         <expr2>
                          <expr1>
                           *** Generating:  78:     PUSHNUM           1
                           UNSIGNED INTEGER LITERAL: 1
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        *** Generating:  79:     LT
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
              *** Generating:  80:     OR
              ... node has no more children
             )
             *** Generating:  81:     JUMPONFALSE       ?
             <statement>
              <outputStmt>
               Reserved Word: System
               .
               Reserved Word: out
               .
               Reserved Word: println
               (
               <printArgument>
                *** Generating:  82:     WRITESTRING       41    47
                CHARACTER STRING LITERAL: "<1 | <1"
                ... node has no more children
               )
               ;
               *** Generating:  83:     WRITELNOP
               ... node has no more children
              ... node has no more children
             *** Fixed Up:  81:     JUMPONFALSE       84
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
                           IDENTIFIER: x  [static var (address = 0)]
                           *** Generating:  84:     PUSHSTATADDR      0
                           *** Generating:  85:     LOADFROMADDR
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        <
                        <expr3>
                         <expr2>
                          <expr1>
                           *** Generating:  86:     PUSHNUM           1
                           UNSIGNED INTEGER LITERAL: 1
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        *** Generating:  87:     LT
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
                           IDENTIFIER: y  [static var (address = 1)]
                           *** Generating:  88:     PUSHSTATADDR      1
                           *** Generating:  89:     LOADFROMADDR
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        >
                        <expr3>
                         <expr2>
                          <expr1>
                           *** Generating:  90:     PUSHNUM           1
                           UNSIGNED INTEGER LITERAL: 1
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        *** Generating:  91:     GT
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
              *** Generating:  92:     OR
              ... node has no more children
             )
             *** Generating:  93:     JUMPONFALSE       ?
             <statement>
              <outputStmt>
               Reserved Word: System
               .
               Reserved Word: out
               .
               Reserved Word: println
               (
               <printArgument>
                *** Generating:  94:     WRITESTRING       48    54
                CHARACTER STRING LITERAL: "<1 | >1"
                ... node has no more children
               )
               ;
               *** Generating:  95:     WRITELNOP
               ... node has no more children
              ... node has no more children
             *** Fixed Up:  93:     JUMPONFALSE       96
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
                           IDENTIFIER: x  [static var (address = 0)]
                           *** Generating:  96:     PUSHSTATADDR      0
                           *** Generating:  97:     LOADFROMADDR
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        >
                        <expr3>
                         <expr2>
                          <expr1>
                           *** Generating:  98:     PUSHNUM           1
                           UNSIGNED INTEGER LITERAL: 1
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        *** Generating:  99:     GT
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
                           IDENTIFIER: y  [static var (address = 1)]
                           *** Generating:  100:    PUSHSTATADDR      1
                           *** Generating:  101:    LOADFROMADDR
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        >
                        <expr3>
                         <expr2>
                          <expr1>
                           *** Generating:  102:    PUSHNUM           1
                           UNSIGNED INTEGER LITERAL: 1
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        *** Generating:  103:    GT
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
              *** Generating:  104:    OR
              ... node has no more children
             )
             *** Generating:  105:    JUMPONFALSE       ?
             <statement>
              <outputStmt>
               Reserved Word: System
               .
               Reserved Word: out
               .
               Reserved Word: println
               (
               <printArgument>
                *** Generating:  106:    WRITESTRING       55    61
                CHARACTER STRING LITERAL: ">1 | >1"
                ... node has no more children
               )
               ;
               *** Generating:  107:    WRITELNOP
               ... node has no more children
              ... node has no more children
             *** Fixed Up:  105:    JUMPONFALSE       108
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
                           IDENTIFIER: x  [static var (address = 0)]
                           *** Generating:  108:    PUSHSTATADDR      0
                           *** Generating:  109:    LOADFROMADDR
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        >
                        <expr3>
                         <expr2>
                          <expr1>
                           *** Generating:  110:    PUSHNUM           1
                           UNSIGNED INTEGER LITERAL: 1
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        *** Generating:  111:    GT
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
                           IDENTIFIER: y  [static var (address = 1)]
                           *** Generating:  112:    PUSHSTATADDR      1
                           *** Generating:  113:    LOADFROMADDR
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        <
                        <expr3>
                         <expr2>
                          <expr1>
                           *** Generating:  114:    PUSHNUM           1
                           UNSIGNED INTEGER LITERAL: 1
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        *** Generating:  115:    LT
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
              *** Generating:  116:    OR
              ... node has no more children
             )
             *** Generating:  117:    JUMPONFALSE       ?
             <statement>
              <outputStmt>
               Reserved Word: System
               .
               Reserved Word: out
               .
               Reserved Word: println
               (
               <printArgument>
                *** Generating:  118:    WRITESTRING       62    68
                CHARACTER STRING LITERAL: ">1 | <1"
                ... node has no more children
               )
               ;
               *** Generating:  119:    WRITELNOP
               ... node has no more children
              ... node has no more children
             *** Fixed Up:  117:    JUMPONFALSE       120
             ... node has no more children
            ... node has no more children
           <statement>
            <assignmentOrInvoc>
             IDENTIFIER: y  [static var (address = 1)]
             *** Generating:  120:    PUSHSTATADDR      1
             =
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: y  [static var (address = 1)]
                *** Generating:  121:    PUSHSTATADDR      1
                *** Generating:  122:    LOADFROMADDR
                ... node has no more children
               ... node has no more children
              +
              <expr2>
               <expr1>
                *** Generating:  123:    PUSHNUM           2
                UNSIGNED INTEGER LITERAL: 2
                ... node has no more children
               ... node has no more children
              *** Generating:  124:    ADD
              ... node has no more children
             *** Generating:  125:    SAVETOADDR
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
             *** Generating:  126:    WRITELNOP
             ... node has no more children
            ... node has no more children
           }
           ... node has no more children
          ... node has no more children
         *** Generating:  127:    JUMP              11
         *** Fixed Up:  15:     JUMPONFALSE       128
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: x  [static var (address = 0)]
         *** Generating:  128:    PUSHSTATADDR      0
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: x  [static var (address = 0)]
            *** Generating:  129:    PUSHSTATADDR      0
            *** Generating:  130:    LOADFROMADDR
            ... node has no more children
           ... node has no more children
          +
          <expr2>
           <expr1>
            *** Generating:  131:    PUSHNUM           2
            UNSIGNED INTEGER LITERAL: 2
            ... node has no more children
           ... node has no more children
          *** Generating:  132:    ADD
          ... node has no more children
         *** Generating:  133:    SAVETOADDR
         ;
         ... node has no more children
        ... node has no more children
       }
       ... node has no more children
      ... node has no more children
     *** Generating:  134:    JUMP              3
     *** Fixed Up:  7:      JUMPONFALSE       135
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: x  [static var (address = 0)]
     *** Generating:  135:    PUSHSTATADDR      0
     =
     <expr3>
      <expr2>
       <expr1>
        *** Generating:  136:    PUSHNUM           0
        UNSIGNED INTEGER LITERAL: 0
        ... node has no more children
       ... node has no more children
      ... node has no more children
     *** Generating:  137:    SAVETOADDR
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
                    IDENTIFIER: x  [static var (address = 0)]
                    *** Generating:  138:    PUSHSTATADDR      0
                    *** Generating:  139:    LOADFROMADDR
                    ... node has no more children
                   ... node has no more children
                  ... node has no more children
                 ... node has no more children
                ==
                <expr4>
                 <expr3>
                  <expr2>
                   <expr1>
                    *** Generating:  140:    PUSHNUM           0
                    UNSIGNED INTEGER LITERAL: 0
                    ... node has no more children
                   ... node has no more children
                  ... node has no more children
                 ... node has no more children
                *** Generating:  141:    EQ
                ... node has no more children
               ... node has no more children
              ... node has no more children
             )
             ... node has no more children
            *** Generating:  142:    NOT
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ... node has no more children
        ... node has no more children
       ... node has no more children
      ... node has no more children
     )
     *** Generating:  143:    JUMPONFALSE       ?
     <statement>
      <outputStmt>
       Reserved Word: System
       .
       Reserved Word: out
       .
       Reserved Word: print
       (
       <printArgument>
        *** Generating:  144:    WRITESTRING       69    79
        CHARACTER STRING LITERAL: "Error 0 ..."
        ... node has no more children
       )
       ;
       ... node has no more children
      ... node has no more children
     Reserved Word: else
     *** Generating:  145:    JUMP              ?
     *** Fixed Up:  143:    JUMPONFALSE       146
     <statement>
      <outputStmt>
       Reserved Word: System
       .
       Reserved Word: out
       .
       Reserved Word: print
       (
       <printArgument>
        *** Generating:  146:    WRITESTRING       80    96
        CHARACTER STRING LITERAL: "All's well 0 ... "
        ... node has no more children
       )
       ;
       ... node has no more children
      ... node has no more children
     *** Fixed Up:  145:    JUMP              147
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
                    IDENTIFIER: x  [static var (address = 0)]
                    *** Generating:  147:    PUSHSTATADDR      0
                    *** Generating:  148:    LOADFROMADDR
                    ... node has no more children
                   ... node has no more children
                  ... node has no more children
                 >=
                 <expr3>
                  <expr2>
                   <expr1>
                    *** Generating:  149:    PUSHNUM           0
                    UNSIGNED INTEGER LITERAL: 0
                    ... node has no more children
                   ... node has no more children
                  ... node has no more children
                 *** Generating:  150:    GE
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              ... node has no more children
             )
             ... node has no more children
            *** Generating:  151:    NOT
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ... node has no more children
        ... node has no more children
       ... node has no more children
      ... node has no more children
     )
     *** Generating:  152:    JUMPONFALSE       ?
     <statement>
      <outputStmt>
       Reserved Word: System
       .
       Reserved Word: out
       .
       Reserved Word: print
       (
       <printArgument>
        *** Generating:  153:    WRITESTRING       97    108
        CHARACTER STRING LITERAL: "Error 1 ... "
        ... node has no more children
       )
       ;
       ... node has no more children
      ... node has no more children
     Reserved Word: else
     *** Generating:  154:    JUMP              ?
     *** Fixed Up:  152:    JUMPONFALSE       155
     <statement>
      <outputStmt>
       Reserved Word: System
       .
       Reserved Word: out
       .
       Reserved Word: print
       (
       <printArgument>
        *** Generating:  155:    WRITESTRING       109   125
        CHARACTER STRING LITERAL: "All's well 1 ... "
        ... node has no more children
       )
       ;
       ... node has no more children
      ... node has no more children
     *** Fixed Up:  154:    JUMP              156
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
                    IDENTIFIER: x  [static var (address = 0)]
                    *** Generating:  156:    PUSHSTATADDR      0
                    *** Generating:  157:    LOADFROMADDR
                    ... node has no more children
                   ... node has no more children
                  ... node has no more children
                 <=
                 <expr3>
                  <expr2>
                   <expr1>
                    *** Generating:  158:    PUSHNUM           0
                    UNSIGNED INTEGER LITERAL: 0
                    ... node has no more children
                   ... node has no more children
                  ... node has no more children
                 *** Generating:  159:    LE
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              ... node has no more children
             )
             ... node has no more children
            *** Generating:  160:    NOT
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ... node has no more children
        ... node has no more children
       ... node has no more children
      ... node has no more children
     )
     *** Generating:  161:    JUMPONFALSE       ?
     <statement>
      <outputStmt>
       Reserved Word: System
       .
       Reserved Word: out
       .
       Reserved Word: print
       (
       <printArgument>
        *** Generating:  162:    WRITESTRING       126   137
        CHARACTER STRING LITERAL: "Error 2 ... "
        ... node has no more children
       )
       ;
       ... node has no more children
      ... node has no more children
     Reserved Word: else
     *** Generating:  163:    JUMP              ?
     *** Fixed Up:  161:    JUMPONFALSE       164
     <statement>
      <outputStmt>
       Reserved Word: System
       .
       Reserved Word: out
       .
       Reserved Word: print
       (
       <printArgument>
        *** Generating:  164:    WRITESTRING       138   154
        CHARACTER STRING LITERAL: "All's well 2 ... "
        ... node has no more children
       )
       ;
       ... node has no more children
      ... node has no more children
     *** Fixed Up:  163:    JUMP              165
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
                    IDENTIFIER: x  [static var (address = 0)]
                    *** Generating:  165:    PUSHSTATADDR      0
                    *** Generating:  166:    LOADFROMADDR
                    ... node has no more children
                   ... node has no more children
                  ... node has no more children
                 ... node has no more children
                !=
                <expr4>
                 <expr3>
                  <expr2>
                   <expr1>
                    *** Generating:  167:    PUSHNUM           0
                    UNSIGNED INTEGER LITERAL: 0
                    ... node has no more children
                   ... node has no more children
                  ... node has no more children
                 ... node has no more children
                *** Generating:  168:    NE
                ... node has no more children
               ... node has no more children
              ... node has no more children
             )
             ... node has no more children
            *** Generating:  169:    NOT
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ... node has no more children
        ... node has no more children
       ... node has no more children
      ... node has no more children
     )
     *** Generating:  170:    JUMPONFALSE       ?
     <statement>
      <outputStmt>
       Reserved Word: System
       .
       Reserved Word: out
       .
       Reserved Word: println
       (
       <printArgument>
        *** Generating:  171:    WRITESTRING       155   166
        CHARACTER STRING LITERAL: "All's well 3"
        ... node has no more children
       )
       ;
       *** Generating:  172:    WRITELNOP
       ... node has no more children
      ... node has no more children
     Reserved Word: else
     *** Generating:  173:    JUMP              ?
     *** Fixed Up:  170:    JUMPONFALSE       174
     <statement>
      <outputStmt>
       Reserved Word: System
       .
       Reserved Word: out
       .
       Reserved Word: println
       (
       <printArgument>
        *** Generating:  174:    WRITESTRING       167   173
        CHARACTER STRING LITERAL: "Error 3"
        ... node has no more children
       )
       ;
       *** Generating:  175:    WRITELNOP
       ... node has no more children
      ... node has no more children
     *** Fixed Up:  173:    JUMP              176
     ... node has no more children
    ... node has no more children
   }
   ... node has no more children
  *** Fixed Up:  0:      INITSTKFRM        0
  *** Generating:  176:    STOP
  ... node has no more children
 }
 ... node has no more children



Instructions Generated:

0:      INITSTKFRM        0
1:      WRITESTRING       2     8
2:      WRITELNOP
3:      PUSHSTATADDR      0
4:      LOADFROMADDR
5:      PUSHNUM           2
6:      LE
7:      JUMPONFALSE       135
8:      PUSHSTATADDR      1
9:      PUSHNUM           0
10:     SAVETOADDR
11:     PUSHSTATADDR      1
12:     LOADFROMADDR
13:     PUSHNUM           2
14:     LE
15:     JUMPONFALSE       128
16:     PUSHSTATADDR      0
17:     LOADFROMADDR
18:     WRITEINT
19:     WRITESTRING       9     12
20:     PUSHSTATADDR      1
21:     LOADFROMADDR
22:     WRITEINT
23:     WRITELNOP
24:     PUSHSTATADDR      0
25:     LOADFROMADDR
26:     PUSHNUM           1
27:     LT
28:     PUSHSTATADDR      1
29:     LOADFROMADDR
30:     PUSHNUM           1
31:     LT
32:     AND
33:     JUMPONFALSE       36
34:     WRITESTRING       13    19
35:     WRITELNOP
36:     PUSHSTATADDR      0
37:     LOADFROMADDR
38:     PUSHNUM           1
39:     LT
40:     PUSHSTATADDR      1
41:     LOADFROMADDR
42:     PUSHNUM           1
43:     GT
44:     AND
45:     JUMPONFALSE       48
46:     WRITESTRING       20    26
47:     WRITELNOP
48:     PUSHSTATADDR      0
49:     LOADFROMADDR
50:     PUSHNUM           1
51:     GT
52:     PUSHSTATADDR      1
53:     LOADFROMADDR
54:     PUSHNUM           1
55:     GT
56:     AND
57:     JUMPONFALSE       60
58:     WRITESTRING       27    33
59:     WRITELNOP
60:     PUSHSTATADDR      0
61:     LOADFROMADDR
62:     PUSHNUM           1
63:     GT
64:     PUSHSTATADDR      1
65:     LOADFROMADDR
66:     PUSHNUM           1
67:     LT
68:     AND
69:     JUMPONFALSE       72
70:     WRITESTRING       34    40
71:     WRITELNOP
72:     PUSHSTATADDR      0
73:     LOADFROMADDR
74:     PUSHNUM           1
75:     LT
76:     PUSHSTATADDR      1
77:     LOADFROMADDR
78:     PUSHNUM           1
79:     LT
80:     OR
81:     JUMPONFALSE       84
82:     WRITESTRING       41    47
83:     WRITELNOP
84:     PUSHSTATADDR      0
85:     LOADFROMADDR
86:     PUSHNUM           1
87:     LT
88:     PUSHSTATADDR      1
89:     LOADFROMADDR
90:     PUSHNUM           1
91:     GT
92:     OR
93:     JUMPONFALSE       96
94:     WRITESTRING       48    54
95:     WRITELNOP
96:     PUSHSTATADDR      0
97:     LOADFROMADDR
98:     PUSHNUM           1
99:     GT
100:    PUSHSTATADDR      1
101:    LOADFROMADDR
102:    PUSHNUM           1
103:    GT
104:    OR
105:    JUMPONFALSE       108
106:    WRITESTRING       55    61
107:    WRITELNOP
108:    PUSHSTATADDR      0
109:    LOADFROMADDR
110:    PUSHNUM           1
111:    GT
112:    PUSHSTATADDR      1
113:    LOADFROMADDR
114:    PUSHNUM           1
115:    LT
116:    OR
117:    JUMPONFALSE       120
118:    WRITESTRING       62    68
119:    WRITELNOP
120:    PUSHSTATADDR      1
121:    PUSHSTATADDR      1
122:    LOADFROMADDR
123:    PUSHNUM           2
124:    ADD
125:    SAVETOADDR
126:    WRITELNOP
127:    JUMP              11
128:    PUSHSTATADDR      0
129:    PUSHSTATADDR      0
130:    LOADFROMADDR
131:    PUSHNUM           2
132:    ADD
133:    SAVETOADDR
134:    JUMP              3
135:    PUSHSTATADDR      0
136:    PUSHNUM           0
137:    SAVETOADDR
138:    PUSHSTATADDR      0
139:    LOADFROMADDR
140:    PUSHNUM           0
141:    EQ
142:    NOT
143:    JUMPONFALSE       146
144:    WRITESTRING       69    79
145:    JUMP              147
146:    WRITESTRING       80    96
147:    PUSHSTATADDR      0
148:    LOADFROMADDR
149:    PUSHNUM           0
150:    GE
151:    NOT
152:    JUMPONFALSE       155
153:    WRITESTRING       97    108
154:    JUMP              156
155:    WRITESTRING       109   125
156:    PUSHSTATADDR      0
157:    LOADFROMADDR
158:    PUSHNUM           0
159:    LE
160:    NOT
161:    JUMPONFALSE       164
162:    WRITESTRING       126   137
163:    JUMP              165
164:    WRITESTRING       138   154
165:    PUSHSTATADDR      0
166:    LOADFROMADDR
167:    PUSHNUM           0
168:    NE
169:    NOT
170:    JUMPONFALSE       174
171:    WRITESTRING       155   166
172:    WRITELNOP
173:    JUMP              176
174:    WRITESTRING       167   173
175:    WRITELNOP
176:    STOP



Data memory dump

  Data memory--addresses 0 to top of stack, and allocated heap locations:
  0: 0 = Ctrl-@
  1: 0 = Ctrl-@
  2: 84 = 'T'
  3: 101 = 'e'
  4: 115 = 's'
  5: 116 = 't'
  6: 105 = 'i'
  7: 110 = 'n'
  8: 103 = 'g'
  9: 32 = ' '
  10: 32 = ' '
  11: 32 = ' '
  12: 32 = ' '
  13: 60 = '<'
  14: 49 = '1'
  15: 32 = ' '
  16: 38 = '&'
  17: 32 = ' '
  18: 60 = '<'
  19: 49 = '1'
  20: 60 = '<'
  21: 49 = '1'
  22: 32 = ' '
  23: 38 = '&'
  24: 32 = ' '
  25: 62 = '>'
  26: 49 = '1'
  27: 62 = '>'
  28: 49 = '1'
  29: 32 = ' '
  30: 38 = '&'
  31: 32 = ' '
  32: 62 = '>'
  33: 49 = '1'
  34: 62 = '>'
  35: 49 = '1'
  36: 32 = ' '
  37: 38 = '&'
  38: 32 = ' '
  39: 60 = '<'
  40: 49 = '1'
  41: 60 = '<'
  42: 49 = '1'
  43: 32 = ' '
  44: 124 = '|'
  45: 32 = ' '
  46: 60 = '<'
  47: 49 = '1'
  48: 60 = '<'
  49: 49 = '1'
  50: 32 = ' '
  51: 124 = '|'
  52: 32 = ' '
  53: 62 = '>'
  54: 49 = '1'
  55: 62 = '>'
  56: 49 = '1'
  57: 32 = ' '
  58: 124 = '|'
  59: 32 = ' '
  60: 62 = '>'
  61: 49 = '1'
  62: 62 = '>'
  63: 49 = '1'
  64: 32 = ' '
  65: 124 = '|'
  66: 32 = ' '
  67: 60 = '<'
  68: 49 = '1'
  69: 69 = 'E'
  70: 114 = 'r'
  71: 114 = 'r'
  72: 111 = 'o'
  73: 114 = 'r'
  74: 32 = ' '
  75: 48 = '0'
  76: 32 = ' '
  77: 46 = '.'
  78: 46 = '.'
  79: 46 = '.'
  80: 65 = 'A'
  81: 108 = 'l'
  82: 108 = 'l'
  83: 39 = '''
  84: 115 = 's'
  85: 32 = ' '
  86: 119 = 'w'
  87: 101 = 'e'
  88: 108 = 'l'
  89: 108 = 'l'
  90: 32 = ' '
  91: 48 = '0'
  92: 32 = ' '
  93: 46 = '.'
  94: 46 = '.'
  95: 46 = '.'
  96: 32 = ' '
  97: 69 = 'E'
  98: 114 = 'r'
  99: 114 = 'r'
  100: 111 = 'o'
  101: 114 = 'r'
  102: 32 = ' '
  103: 49 = '1'
  104: 32 = ' '
  105: 46 = '.'
  106: 46 = '.'
  107: 46 = '.'
  108: 32 = ' '
  109: 65 = 'A'
  110: 108 = 'l'
  111: 108 = 'l'
  112: 39 = '''
  113: 115 = 's'
  114: 32 = ' '
  115: 119 = 'w'
  116: 101 = 'e'
  117: 108 = 'l'
  118: 108 = 'l'
  119: 32 = ' '
  120: 49 = '1'
  121: 32 = ' '
  122: 46 = '.'
  123: 46 = '.'
  124: 46 = '.'
  125: 32 = ' '
  126: 69 = 'E'
  127: 114 = 'r'
  128: 114 = 'r'
  129: 111 = 'o'
  130: 114 = 'r'
  131: 32 = ' '
  132: 50 = '2'
  133: 32 = ' '
  134: 46 = '.'
  135: 46 = '.'
  136: 46 = '.'
  137: 32 = ' '
  138: 65 = 'A'
  139: 108 = 'l'
  140: 108 = 'l'
  141: 39 = '''
  142: 115 = 's'
  143: 32 = ' '
  144: 119 = 'w'
  145: 101 = 'e'
  146: 108 = 'l'
  147: 108 = 'l'
  148: 32 = ' '
  149: 50 = '2'
  150: 32 = ' '
  151: 46 = '.'
  152: 46 = '.'
  153: 46 = '.'
  154: 32 = ' '
  155: 65 = 'A'
  156: 108 = 'l'
  157: 108 = 'l'
  158: 39 = '''
  159: 115 = 's'
  160: 32 = ' '
  161: 119 = 'w'
  162: 101 = 'e'
  163: 108 = 'l'
  164: 108 = 'l'
  165: 32 = ' '
  166: 51 = '3'
  167: 69 = 'E'
  168: 114 = 'r'
  169: 114 = 'r'
  170: 111 = 'o'
  171: 114 = 'r'
  172: 32 = ' '
  173: 51 = '3'

  PC=0  ESP=0  FP=<not in use>  ASP= POINTER TO 174
  HP= POINTER TO 10000  HMAX= POINTER TO 15000

  No instructions executed.

  Expression evaluation stack: <empty>

