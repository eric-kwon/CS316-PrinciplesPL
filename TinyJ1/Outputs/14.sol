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
 IDENTIFIER: CS316ex14
 {
 <dataFieldDecl>
  Reserved Word: static
  <varDecl>
   Reserved Word: int
   <singleVarDecl>
    IDENTIFIER: mat
    [
    ]
    [
    ]
    ... node has no more children
   ;
   ... node has no more children
  ... node has no more children
 <dataFieldDecl>
  Reserved Word: static
  <varDecl>
   Reserved Word: int
   <singleVarDecl>
    IDENTIFIER: threeDmat
    [
    ]
    [
    ]
    [
    ]
    =
    <expr3>
     <expr2>
      <expr1>
       Reserved Word: new
       Reserved Word: int
       [
       <expr3>
        <expr2>
         <expr1>
          UNSIGNED INTEGER LITERAL: 5
          ... node has no more children
         ... node has no more children
        ... node has no more children
       ]
       [
       ]
       [
       ]
       ... node has no more children
      ... node has no more children
     ... node has no more children
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
  IDENTIFIER: args
  [
  ]
  )
  <compoundStmt>
   {
   <statement>
    <varDecl>
     Reserved Word: int
     <singleVarDecl>
      IDENTIFIER: r
      [
      ]
      =
      <expr3>
       <expr2>
        <expr1>
         Reserved Word: new
         Reserved Word: int
         [
         <expr3>
          <expr2>
           <expr1>
            UNSIGNED INTEGER LITERAL: 5
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ]
         ... node has no more children
        ... node has no more children
       ... node has no more children
      ... node has no more children
     ,
     <singleVarDecl>
      IDENTIFIER: c
      [
      ]
      =
      <expr3>
       <expr2>
        <expr1>
         Reserved Word: new
         Reserved Word: int
         [
         <expr3>
          <expr2>
           <expr1>
            UNSIGNED INTEGER LITERAL: 5
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ]
         ... node has no more children
        ... node has no more children
       ... node has no more children
      ... node has no more children
     ,
     <singleVarDecl>
      IDENTIFIER: n
      =
      <expr3>
       <expr2>
        <expr1>
         UNSIGNED INTEGER LITERAL: 1
         ... node has no more children
        ... node has no more children
       ... node has no more children
      ... node has no more children
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <varDecl>
     Reserved Word: int
     <singleVarDecl>
      IDENTIFIER: layer
      =
      <expr3>
       <expr2>
        <expr1>
         -
         <expr1>
          UNSIGNED INTEGER LITERAL: 1
          ... node has no more children
         ... node has no more children
        ... node has no more children
       ... node has no more children
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
            IDENTIFIER: n
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ... node has no more children
        ==
        <expr4>
         <expr3>
          <expr2>
           <expr1>
            UNSIGNED INTEGER LITERAL: 1
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ... node has no more children
        ... node has no more children
       ... node has no more children
      ... node has no more children
     )
     <statement>
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
                IDENTIFIER: layer
                ... node has no more children
               ... node has no more children
              ... node has no more children
             <
             <expr3>
              <expr2>
               <expr1>
                UNSIGNED INTEGER LITERAL: 4
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ... node has no more children
            ... node has no more children
           ... node has no more children
          ... node has no more children
         )
         <statement>
          <assignmentOrInvoc>
           IDENTIFIER: layer
           =
           <expr3>
            <expr2>
             <expr1>
              IDENTIFIER: layer
              ... node has no more children
             ... node has no more children
            +
            <expr2>
             <expr1>
              UNSIGNED INTEGER LITERAL: 1
              ... node has no more children
             ... node has no more children
            ... node has no more children
           ;
           ... node has no more children
          ... node has no more children
         Reserved Word: else
         <statement>
          <assignmentOrInvoc>
           IDENTIFIER: layer
           =
           <expr3>
            <expr2>
             <expr1>
              UNSIGNED INTEGER LITERAL: 0
              ... node has no more children
             ... node has no more children
            ... node has no more children
           ;
           ... node has no more children
          ... node has no more children
         ... node has no more children
        ... node has no more children
       <statement>
        <varDecl>
         Reserved Word: Scanner
         IDENTIFIER: input
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
          CHARACTER STRING LITERAL: "Enter number of rows: "
          ... node has no more children
         )
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: r
         [
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: layer
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ]
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: input
            .
            Reserved Word: nextInt
            (
            )
            ... node has no more children
           ... node has no more children
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
          CHARACTER STRING LITERAL: "Enter number of columns: "
          ... node has no more children
         )
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: c
         [
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: layer
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ]
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: input
            .
            Reserved Word: nextInt
            (
            )
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: mat
         =
         <expr3>
          <expr2>
           <expr1>
            Reserved Word: new
            Reserved Word: int
            [
            <expr3>
             <expr2>
              <expr1>
               IDENTIFIER: r
               [
               <expr3>
                <expr2>
                 <expr1>
                  IDENTIFIER: layer
                  ... node has no more children
                 ... node has no more children
                ... node has no more children
               ]
               ... node has no more children
              ... node has no more children
             ... node has no more children
            ]
            [
            ]
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: threeDmat
         [
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: layer
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ]
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: mat
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <varDecl>
         Reserved Word: int
         <singleVarDecl>
          IDENTIFIER: i
          =
          <expr3>
           <expr2>
            <expr1>
             UNSIGNED INTEGER LITERAL: 0
             ... node has no more children
            ... node has no more children
           ... node has no more children
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
                IDENTIFIER: i
                ... node has no more children
               ... node has no more children
              ... node has no more children
             <
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: r
                [
                <expr3>
                 <expr2>
                  <expr1>
                   IDENTIFIER: layer
                   ... node has no more children
                  ... node has no more children
                 ... node has no more children
                ]
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ... node has no more children
            ... node has no more children
           ... node has no more children
          ... node has no more children
         )
         <statement>
          <compoundStmt>
           {
           <statement>
            <assignmentOrInvoc>
             IDENTIFIER: mat
             [
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: i
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ]
             =
             <expr3>
              <expr2>
               <expr1>
                Reserved Word: new
                Reserved Word: int
                [
                <expr3>
                 <expr2>
                  <expr1>
                   IDENTIFIER: c
                   [
                   <expr3>
                    <expr2>
                     <expr1>
                      IDENTIFIER: layer
                      ... node has no more children
                     ... node has no more children
                    ... node has no more children
                   ]
                   ... node has no more children
                  ... node has no more children
                 ... node has no more children
                ]
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ;
             ... node has no more children
            ... node has no more children
           <statement>
            <assignmentOrInvoc>
             IDENTIFIER: readRow
             <argumentList>
              (
              <expr3>
               <expr2>
                <expr1>
                 IDENTIFIER: i
                 ... node has no more children
                ... node has no more children
               +
               <expr2>
                <expr1>
                 UNSIGNED INTEGER LITERAL: 1
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              ,
              <expr3>
               <expr2>
                <expr1>
                 IDENTIFIER: mat
                 [
                 <expr3>
                  <expr2>
                   <expr1>
                    IDENTIFIER: i
                    ... node has no more children
                   ... node has no more children
                  ... node has no more children
                 ]
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              ,
              <expr3>
               <expr2>
                <expr1>
                 IDENTIFIER: c
                 [
                 <expr3>
                  <expr2>
                   <expr1>
                    IDENTIFIER: layer
                    ... node has no more children
                   ... node has no more children
                  ... node has no more children
                 ]
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              )
              ... node has no more children
             ;
             ... node has no more children
            ... node has no more children
           <statement>
            <assignmentOrInvoc>
             IDENTIFIER: i
             =
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: i
                ... node has no more children
               ... node has no more children
              +
              <expr2>
               <expr1>
                UNSIGNED INTEGER LITERAL: 1
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ;
             ... node has no more children
            ... node has no more children
           }
           ... node has no more children
          ... node has no more children
         ... node has no more children
        ... node has no more children
       <statement>
        <varDecl>
         Reserved Word: int
         <singleVarDecl>
          IDENTIFIER: h
          =
          <expr3>
           <expr2>
            <expr1>
             UNSIGNED INTEGER LITERAL: 0
             ... node has no more children
            ... node has no more children
           ... node has no more children
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
                IDENTIFIER: h
                ... node has no more children
               ... node has no more children
              ... node has no more children
             <=
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: layer
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ... node has no more children
            ... node has no more children
           ... node has no more children
          ... node has no more children
         )
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
              CHARACTER STRING LITERAL: "
Matrix: "
              ... node has no more children
             )
             ;
             ... node has no more children
            ... node has no more children
           <statement>
            <assignmentOrInvoc>
             IDENTIFIER: writeOut
             <argumentList>
              (
              <expr3>
               <expr2>
                <expr1>
                 IDENTIFIER: r
                 [
                 <expr3>
                  <expr2>
                   <expr1>
                    IDENTIFIER: h
                    ... node has no more children
                   ... node has no more children
                  ... node has no more children
                 ]
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              ,
              <expr3>
               <expr2>
                <expr1>
                 IDENTIFIER: c
                 [
                 <expr3>
                  <expr2>
                   <expr1>
                    IDENTIFIER: h
                    ... node has no more children
                   ... node has no more children
                  ... node has no more children
                 ]
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              ,
              <expr3>
               <expr2>
                <expr1>
                 IDENTIFIER: threeDmat
                 [
                 <expr3>
                  <expr2>
                   <expr1>
                    IDENTIFIER: h
                    ... node has no more children
                   ... node has no more children
                  ... node has no more children
                 ]
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              )
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
             Reserved Word: println
             (
             <printArgument>
              CHARACTER STRING LITERAL: "Transposed matrix: "
              ... node has no more children
             )
             ;
             ... node has no more children
            ... node has no more children
           <statement>
            <assignmentOrInvoc>
             IDENTIFIER: writeOut
             <argumentList>
              (
              <expr3>
               <expr2>
                <expr1>
                 IDENTIFIER: c
                 [
                 <expr3>
                  <expr2>
                   <expr1>
                    IDENTIFIER: h
                    ... node has no more children
                   ... node has no more children
                  ... node has no more children
                 ]
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              ,
              <expr3>
               <expr2>
                <expr1>
                 IDENTIFIER: r
                 [
                 <expr3>
                  <expr2>
                   <expr1>
                    IDENTIFIER: h
                    ... node has no more children
                   ... node has no more children
                  ... node has no more children
                 ]
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              ,
              <expr3>
               <expr2>
                <expr1>
                 IDENTIFIER: transpose
                 <argumentList>
                  (
                  <expr3>
                   <expr2>
                    <expr1>
                     IDENTIFIER: threeDmat
                     [
                     <expr3>
                      <expr2>
                       <expr1>
                        IDENTIFIER: h
                        ... node has no more children
                       ... node has no more children
                      ... node has no more children
                     ]
                     ... node has no more children
                    ... node has no more children
                   ... node has no more children
                  ,
                  <expr3>
                   <expr2>
                    <expr1>
                     IDENTIFIER: r
                     [
                     <expr3>
                      <expr2>
                       <expr1>
                        IDENTIFIER: h
                        ... node has no more children
                       ... node has no more children
                      ... node has no more children
                     ]
                     ... node has no more children
                    ... node has no more children
                   ... node has no more children
                  ,
                  <expr3>
                   <expr2>
                    <expr1>
                     IDENTIFIER: c
                     [
                     <expr3>
                      <expr2>
                       <expr1>
                        IDENTIFIER: h
                        ... node has no more children
                       ... node has no more children
                      ... node has no more children
                     ]
                     ... node has no more children
                    ... node has no more children
                   ... node has no more children
                  )
                  ... node has no more children
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              )
              ... node has no more children
             ;
             ... node has no more children
            ... node has no more children
           <statement>
            <assignmentOrInvoc>
             IDENTIFIER: h
             =
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: h
                ... node has no more children
               ... node has no more children
              +
              <expr2>
               <expr1>
                UNSIGNED INTEGER LITERAL: 1
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ;
             ... node has no more children
            ... node has no more children
           }
           ... node has no more children
          ... node has no more children
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
                IDENTIFIER: layer
                ... node has no more children
               ... node has no more children
              ... node has no more children
             >
             <expr3>
              <expr2>
               <expr1>
                UNSIGNED INTEGER LITERAL: 0
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ... node has no more children
            ... node has no more children
           ... node has no more children
          ... node has no more children
         )
         <statement>
          <outputStmt>
           Reserved Word: System
           .
           Reserved Word: out
           .
           Reserved Word: println
           (
           <printArgument>
            CHARACTER STRING LITERAL: "
Doubled matrices: "
            ... node has no more children
           )
           ;
           ... node has no more children
          ... node has no more children
         Reserved Word: else
         <statement>
          <outputStmt>
           Reserved Word: System
           .
           Reserved Word: out
           .
           Reserved Word: println
           (
           <printArgument>
            CHARACTER STRING LITERAL: "
Doubled matrix: "
            ... node has no more children
           )
           ;
           ... node has no more children
          ... node has no more children
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: h
         =
         <expr3>
          <expr2>
           <expr1>
            UNSIGNED INTEGER LITERAL: 0
            ... node has no more children
           ... node has no more children
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
                IDENTIFIER: h
                ... node has no more children
               ... node has no more children
              ... node has no more children
             <=
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: layer
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ... node has no more children
            ... node has no more children
           ... node has no more children
          ... node has no more children
         )
         <statement>
          <compoundStmt>
           {
           <statement>
            <assignmentOrInvoc>
             IDENTIFIER: i
             =
             <expr3>
              <expr2>
               <expr1>
                UNSIGNED INTEGER LITERAL: 0
                ... node has no more children
               ... node has no more children
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
                    IDENTIFIER: i
                    ... node has no more children
                   ... node has no more children
                  ... node has no more children
                 <
                 <expr3>
                  <expr2>
                   <expr1>
                    IDENTIFIER: r
                    [
                    <expr3>
                     <expr2>
                      <expr1>
                       IDENTIFIER: h
                       ... node has no more children
                      ... node has no more children
                     ... node has no more children
                    ]
                    ... node has no more children
                   ... node has no more children
                  ... node has no more children
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              ... node has no more children
             )
             <statement>
              <compoundStmt>
               {
               <statement>
                <varDecl>
                 Reserved Word: int
                 <singleVarDecl>
                  IDENTIFIER: j
                  =
                  <expr3>
                   <expr2>
                    <expr1>
                     UNSIGNED INTEGER LITERAL: 0
                     ... node has no more children
                    ... node has no more children
                   ... node has no more children
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
                        IDENTIFIER: j
                        ... node has no more children
                       ... node has no more children
                      ... node has no more children
                     <
                     <expr3>
                      <expr2>
                       <expr1>
                        IDENTIFIER: c
                        [
                        <expr3>
                         <expr2>
                          <expr1>
                           IDENTIFIER: h
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        ]
                        ... node has no more children
                       ... node has no more children
                      ... node has no more children
                     ... node has no more children
                    ... node has no more children
                   ... node has no more children
                  ... node has no more children
                 )
                 <statement>
                  <compoundStmt>
                   {
                   <statement>
                    <assignmentOrInvoc>
                     IDENTIFIER: threeDmat
                     [
                     <expr3>
                      <expr2>
                       <expr1>
                        IDENTIFIER: h
                        ... node has no more children
                       ... node has no more children
                      ... node has no more children
                     ]
                     [
                     <expr3>
                      <expr2>
                       <expr1>
                        IDENTIFIER: i
                        ... node has no more children
                       ... node has no more children
                      ... node has no more children
                     ]
                     [
                     <expr3>
                      <expr2>
                       <expr1>
                        IDENTIFIER: j
                        ... node has no more children
                       ... node has no more children
                      ... node has no more children
                     ]
                     =
                     <expr3>
                      <expr2>
                       <expr1>
                        IDENTIFIER: threeDmat
                        [
                        <expr3>
                         <expr2>
                          <expr1>
                           IDENTIFIER: h
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        ]
                        [
                        <expr3>
                         <expr2>
                          <expr1>
                           IDENTIFIER: i
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        ]
                        [
                        <expr3>
                         <expr2>
                          <expr1>
                           IDENTIFIER: j
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        ]
                        ... node has no more children
                       *
                       <expr1>
                        UNSIGNED INTEGER LITERAL: 2
                        ... node has no more children
                       ... node has no more children
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
                      <expr3>
                       <expr2>
                        <expr1>
                         IDENTIFIER: threeDmat
                         [
                         <expr3>
                          <expr2>
                           <expr1>
                            IDENTIFIER: h
                            ... node has no more children
                           ... node has no more children
                          ... node has no more children
                         ]
                         [
                         <expr3>
                          <expr2>
                           <expr1>
                            IDENTIFIER: i
                            ... node has no more children
                           ... node has no more children
                          ... node has no more children
                         ]
                         [
                         <expr3>
                          <expr2>
                           <expr1>
                            IDENTIFIER: j
                            ... node has no more children
                           ... node has no more children
                          ... node has no more children
                         ]
                         ... node has no more children
                        ... node has no more children
                       ... node has no more children
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
                      CHARACTER STRING LITERAL: " "
                      ... node has no more children
                     )
                     ;
                     ... node has no more children
                    ... node has no more children
                   <statement>
                    <assignmentOrInvoc>
                     IDENTIFIER: j
                     =
                     <expr3>
                      <expr2>
                       <expr1>
                        IDENTIFIER: j
                        ... node has no more children
                       ... node has no more children
                      +
                      <expr2>
                       <expr1>
                        UNSIGNED INTEGER LITERAL: 1
                        ... node has no more children
                       ... node has no more children
                      ... node has no more children
                     ;
                     ... node has no more children
                    ... node has no more children
                   }
                   ... node has no more children
                  ... node has no more children
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
                 ... node has no more children
                ... node has no more children
               <statement>
                <assignmentOrInvoc>
                 IDENTIFIER: i
                 =
                 <expr3>
                  <expr2>
                   <expr1>
                    IDENTIFIER: i
                    ... node has no more children
                   ... node has no more children
                  +
                  <expr2>
                   <expr1>
                    UNSIGNED INTEGER LITERAL: 1
                    ... node has no more children
                   ... node has no more children
                  ... node has no more children
                 ;
                 ... node has no more children
                ... node has no more children
               }
               ... node has no more children
              ... node has no more children
             ... node has no more children
            ... node has no more children
           <statement>
            <assignmentOrInvoc>
             IDENTIFIER: h
             =
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: h
                ... node has no more children
               ... node has no more children
              +
              <expr2>
               <expr1>
                UNSIGNED INTEGER LITERAL: 1
                ... node has no more children
               ... node has no more children
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
             Reserved Word: println
             (
             <printArgument>
              CHARACTER STRING LITERAL: "
"
              ... node has no more children
             )
             ;
             ... node has no more children
            ... node has no more children
           }
           ... node has no more children
          ... node has no more children
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
          CHARACTER STRING LITERAL: "

Type 1 to continue, 0 to quit: "
          ... node has no more children
         )
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: n
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: input
            .
            Reserved Word: nextInt
            (
            )
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ;
         ... node has no more children
        ... node has no more children
       }
       ... node has no more children
      ... node has no more children
     ... node has no more children
    ... node has no more children
   }
   ... node has no more children
  ... node has no more children
 <methodDecl>
  Reserved Word: static
  Reserved Word: void
  IDENTIFIER: readRow
  (
  <parameterDeclList>
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: rowNum
    ... node has no more children
   ,
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: m
    [
    ]
    ... node has no more children
   ,
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: c
    ... node has no more children
   ... node has no more children
  )
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
      CHARACTER STRING LITERAL: "Row "
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
         IDENTIFIER: rowNum
         ... node has no more children
        ... node has no more children
       ... node has no more children
      ... node has no more children
     )
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <varDecl>
     Reserved Word: int
     <singleVarDecl>
      IDENTIFIER: i
      =
      <expr3>
       <expr2>
        <expr1>
         UNSIGNED INTEGER LITERAL: 0
         ... node has no more children
        ... node has no more children
       ... node has no more children
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
            IDENTIFIER: i
            ... node has no more children
           ... node has no more children
          ... node has no more children
         <
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: c
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ... node has no more children
        ... node has no more children
       ... node has no more children
      ... node has no more children
     )
     <statement>
      <compoundStmt>
       {
       <statement>
        <varDecl>
         Reserved Word: Scanner
         IDENTIFIER: input
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
          CHARACTER STRING LITERAL: "Enter value in column "
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
             IDENTIFIER: i
             ... node has no more children
            ... node has no more children
           +
           <expr2>
            <expr1>
             UNSIGNED INTEGER LITERAL: 1
             ... node has no more children
            ... node has no more children
           ... node has no more children
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
          CHARACTER STRING LITERAL: ": "
          ... node has no more children
         )
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: m
         [
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: i
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ]
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: input
            .
            Reserved Word: nextInt
            (
            )
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: i
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: i
            ... node has no more children
           ... node has no more children
          +
          <expr2>
           <expr1>
            UNSIGNED INTEGER LITERAL: 1
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ;
         ... node has no more children
        ... node has no more children
       }
       ... node has no more children
      ... node has no more children
     ... node has no more children
    ... node has no more children
   }
   ... node has no more children
  ... node has no more children
 <methodDecl>
  Reserved Word: static
  Reserved Word: int
  [
  ]
  [
  ]
  IDENTIFIER: transpose
  (
  <parameterDeclList>
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: m
    [
    ]
    [
    ]
    ... node has no more children
   ,
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: r
    ... node has no more children
   ,
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: c
    ... node has no more children
   ... node has no more children
  )
  <compoundStmt>
   {
   <statement>
    <varDecl>
     Reserved Word: int
     <singleVarDecl>
      IDENTIFIER: k
      ... node has no more children
     ,
     <singleVarDecl>
      IDENTIFIER: i
      ... node has no more children
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <varDecl>
     Reserved Word: int
     <singleVarDecl>
      IDENTIFIER: m1
      [
      ]
      [
      ]
      =
      <expr3>
       <expr2>
        <expr1>
         Reserved Word: new
         Reserved Word: int
         [
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: c
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ]
         [
         ]
         ... node has no more children
        ... node has no more children
       ... node has no more children
      ... node has no more children
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: k
     =
     <expr3>
      <expr2>
       <expr1>
        UNSIGNED INTEGER LITERAL: 0
        ... node has no more children
       ... node has no more children
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
            IDENTIFIER: k
            ... node has no more children
           ... node has no more children
          ... node has no more children
         <
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: c
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ... node has no more children
        ... node has no more children
       ... node has no more children
      ... node has no more children
     )
     <statement>
      <compoundStmt>
       {
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: m1
         [
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: k
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ]
         =
         <expr3>
          <expr2>
           <expr1>
            Reserved Word: new
            Reserved Word: int
            [
            <expr3>
             <expr2>
              <expr1>
               IDENTIFIER: r
               ... node has no more children
              ... node has no more children
             ... node has no more children
            ]
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: k
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: k
            ... node has no more children
           ... node has no more children
          +
          <expr2>
           <expr1>
            UNSIGNED INTEGER LITERAL: 1
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ;
         ... node has no more children
        ... node has no more children
       }
       ... node has no more children
      ... node has no more children
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: i
     =
     <expr3>
      <expr2>
       <expr1>
        UNSIGNED INTEGER LITERAL: 0
        ... node has no more children
       ... node has no more children
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
            IDENTIFIER: i
            ... node has no more children
           ... node has no more children
          ... node has no more children
         <
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: r
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ... node has no more children
        ... node has no more children
       ... node has no more children
      ... node has no more children
     )
     <statement>
      <compoundStmt>
       {
       <statement>
        <varDecl>
         Reserved Word: int
         <singleVarDecl>
          IDENTIFIER: j
          =
          <expr3>
           <expr2>
            <expr1>
             UNSIGNED INTEGER LITERAL: 0
             ... node has no more children
            ... node has no more children
           ... node has no more children
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
                IDENTIFIER: j
                ... node has no more children
               ... node has no more children
              ... node has no more children
             <
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: c
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ... node has no more children
            ... node has no more children
           ... node has no more children
          ... node has no more children
         )
         <statement>
          <compoundStmt>
           {
           <statement>
            <assignmentOrInvoc>
             IDENTIFIER: m1
             [
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: j
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ]
             [
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: i
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ]
             =
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: m
                [
                <expr3>
                 <expr2>
                  <expr1>
                   IDENTIFIER: i
                   ... node has no more children
                  ... node has no more children
                 ... node has no more children
                ]
                [
                <expr3>
                 <expr2>
                  <expr1>
                   IDENTIFIER: j
                   ... node has no more children
                  ... node has no more children
                 ... node has no more children
                ]
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ;
             ... node has no more children
            ... node has no more children
           <statement>
            <assignmentOrInvoc>
             IDENTIFIER: j
             =
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: j
                ... node has no more children
               ... node has no more children
              +
              <expr2>
               <expr1>
                UNSIGNED INTEGER LITERAL: 1
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ;
             ... node has no more children
            ... node has no more children
           }
           ... node has no more children
          ... node has no more children
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: i
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: i
            ... node has no more children
           ... node has no more children
          +
          <expr2>
           <expr1>
            UNSIGNED INTEGER LITERAL: 1
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ;
         ... node has no more children
        ... node has no more children
       }
       ... node has no more children
      ... node has no more children
     ... node has no more children
    ... node has no more children
   <statement>
    Reserved Word: return
    <expr3>
     <expr2>
      <expr1>
       IDENTIFIER: m1
       ... node has no more children
      ... node has no more children
     ... node has no more children
    ;
    ... node has no more children
   }
   ... node has no more children
  ... node has no more children
 <methodDecl>
  Reserved Word: static
  Reserved Word: void
  IDENTIFIER: writeOut
  (
  <parameterDeclList>
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: rows
    ... node has no more children
   ,
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: cols
    ... node has no more children
   ,
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: matrix
    [
    ]
    [
    ]
    ... node has no more children
   ... node has no more children
  )
  <compoundStmt>
   {
   <statement>
    <varDecl>
     Reserved Word: int
     <singleVarDecl>
      IDENTIFIER: i
      =
      <expr3>
       <expr2>
        <expr1>
         UNSIGNED INTEGER LITERAL: 0
         ... node has no more children
        ... node has no more children
       ... node has no more children
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
            IDENTIFIER: i
            ... node has no more children
           ... node has no more children
          ... node has no more children
         <
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: rows
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ... node has no more children
        ... node has no more children
       ... node has no more children
      ... node has no more children
     )
     <statement>
      <compoundStmt>
       {
       <statement>
        <varDecl>
         Reserved Word: int
         <singleVarDecl>
          IDENTIFIER: j
          =
          <expr3>
           <expr2>
            <expr1>
             UNSIGNED INTEGER LITERAL: 0
             ... node has no more children
            ... node has no more children
           ... node has no more children
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
                IDENTIFIER: j
                ... node has no more children
               ... node has no more children
              ... node has no more children
             <
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: cols
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ... node has no more children
            ... node has no more children
           ... node has no more children
          ... node has no more children
         )
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
                 IDENTIFIER: matrix
                 [
                 <expr3>
                  <expr2>
                   <expr1>
                    IDENTIFIER: i
                    ... node has no more children
                   ... node has no more children
                  ... node has no more children
                 ]
                 [
                 <expr3>
                  <expr2>
                   <expr1>
                    IDENTIFIER: j
                    ... node has no more children
                   ... node has no more children
                  ... node has no more children
                 ]
                 ... node has no more children
                ... node has no more children
               ... node has no more children
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
              CHARACTER STRING LITERAL: " "
              ... node has no more children
             )
             ;
             ... node has no more children
            ... node has no more children
           <statement>
            <assignmentOrInvoc>
             IDENTIFIER: j
             =
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: j
                ... node has no more children
               ... node has no more children
              +
              <expr2>
               <expr1>
                UNSIGNED INTEGER LITERAL: 1
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ;
             ... node has no more children
            ... node has no more children
           }
           ... node has no more children
          ... node has no more children
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
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: i
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: i
            ... node has no more children
           ... node has no more children
          +
          <expr2>
           <expr1>
            UNSIGNED INTEGER LITERAL: 1
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ;
         ... node has no more children
        ... node has no more children
       }
       ... node has no more children
      ... node has no more children
     ... node has no more children
    ... node has no more children
   }
   ... node has no more children
  ... node has no more children
 }
 ... node has no more children
