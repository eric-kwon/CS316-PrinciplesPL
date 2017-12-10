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
 IDENTIFIER: CS316ex7
 {
 <dataFieldDecl>
  Reserved Word: static
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
 <dataFieldDecl>
  Reserved Word: static
  <varDecl>
   Reserved Word: int
   <singleVarDecl>
    IDENTIFIER: result
    ... node has no more children
   ,
   <singleVarDecl>
    IDENTIFIER: argument
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
  IDENTIFIER: argv
  [
  ]
  )
  <compoundStmt>
   {
   <statement>
    <varDecl>
     Reserved Word: int
     <singleVarDecl>
      IDENTIFIER: finished
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
                    IDENTIFIER: finished
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
             ... node has no more children
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
          CHARACTER STRING LITERAL: "Enter a small non-negative integer (or a negative integer to quit): "
          ... node has no more children
         )
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: argument
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
                IDENTIFIER: argument
                ... node has no more children
               ... node has no more children
              ... node has no more children
             <
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
          <assignmentOrInvoc>
           IDENTIFIER: finished
           =
           <expr3>
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
          <compoundStmt>
           {
           <statement>
            <assignmentOrInvoc>
             IDENTIFIER: fib
             <argumentList>
              (
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
             Reserved Word: print
             (
             <printArgument>
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
                 IDENTIFIER: argument
                 ... node has no more children
                ... node has no more children
               ... node has no more children
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
                           IDENTIFIER: argument
                           ... node has no more children
                          %
                          <expr1>
                           UNSIGNED INTEGER LITERAL: 10
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
                           IDENTIFIER: argument
                           ... node has no more children
                          %
                          <expr1>
                           UNSIGNED INTEGER LITERAL: 100
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        ... node has no more children
                       !=
                       <expr4>
                        <expr3>
                         <expr2>
                          <expr1>
                           UNSIGNED INTEGER LITERAL: 11
                           ... node has no more children
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
               Reserved Word: print
               (
               <printArgument>
                CHARACTER STRING LITERAL: "st"
                ... node has no more children
               )
               ;
               ... node has no more children
              ... node has no more children
             Reserved Word: else
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
                      IDENTIFIER: argument
                      ... node has no more children
                     %
                     <expr1>
                      UNSIGNED INTEGER LITERAL: 10
                      ... node has no more children
                     ... node has no more children
                    ... node has no more children
                   ... node has no more children
                  ==
                  <expr4>
                   <expr3>
                    <expr2>
                     <expr1>
                      UNSIGNED INTEGER LITERAL: 2
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
                      IDENTIFIER: argument
                      ... node has no more children
                     %
                     <expr1>
                      UNSIGNED INTEGER LITERAL: 100
                      ... node has no more children
                     ... node has no more children
                    ... node has no more children
                   ... node has no more children
                  !=
                  <expr4>
                   <expr3>
                    <expr2>
                     <expr1>
                      UNSIGNED INTEGER LITERAL: 12
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
                 Reserved Word: print
                 (
                 <printArgument>
                  CHARACTER STRING LITERAL: "nd"
                  ... node has no more children
                 )
                 ;
                 ... node has no more children
                ... node has no more children
               Reserved Word: else
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
                               IDENTIFIER: argument
                               ... node has no more children
                              %
                              <expr1>
                               UNSIGNED INTEGER LITERAL: 10
                               ... node has no more children
                              ... node has no more children
                             ... node has no more children
                            ... node has no more children
                           ==
                           <expr4>
                            <expr3>
                             <expr2>
                              <expr1>
                               UNSIGNED INTEGER LITERAL: 3
                               ... node has no more children
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
                    ... node has no more children
                   &
                   <expr5>
                    <expr4>
                     <expr3>
                      <expr2>
                       <expr1>
                        IDENTIFIER: argument
                        ... node has no more children
                       %
                       <expr1>
                        UNSIGNED INTEGER LITERAL: 100
                        ... node has no more children
                       ... node has no more children
                      ... node has no more children
                     ... node has no more children
                    !=
                    <expr4>
                     <expr3>
                      <expr2>
                       <expr1>
                        UNSIGNED INTEGER LITERAL: 13
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
                   Reserved Word: print
                   (
                   <printArgument>
                    CHARACTER STRING LITERAL: "rd"
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
                   Reserved Word: print
                   (
                   <printArgument>
                    CHARACTER STRING LITERAL: "th"
                    ... node has no more children
                   )
                   ;
                   ... node has no more children
                  ... node has no more children
                 ... node has no more children
                ... node has no more children
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
                 IDENTIFIER: result
                 ... node has no more children
                ... node has no more children
               ... node has no more children
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
  IDENTIFIER: fib
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
      IDENTIFIER: param
      =
      <expr3>
       <expr2>
        <expr1>
         IDENTIFIER: argument
         ... node has no more children
        ... node has no more children
       ... node has no more children
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
            IDENTIFIER: argument
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ... node has no more children
        ==
        <expr4>
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
      <assignmentOrInvoc>
       IDENTIFIER: result
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
     Reserved Word: else
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
              IDENTIFIER: argument
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
        <assignmentOrInvoc>
         IDENTIFIER: result
         =
         <expr3>
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
        <compoundStmt>
         {
         <statement>
          <assignmentOrInvoc>
           IDENTIFIER: argument
           =
           <expr3>
            <expr2>
             <expr1>
              IDENTIFIER: param
              ... node has no more children
             ... node has no more children
            -
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
          <assignmentOrInvoc>
           IDENTIFIER: fib
           <argumentList>
            (
            )
            ... node has no more children
           ;
           ... node has no more children
          ... node has no more children
         <statement>
          <varDecl>
           Reserved Word: int
           <singleVarDecl>
            IDENTIFIER: temp
            =
            <expr3>
             <expr2>
              <expr1>
               IDENTIFIER: result
               ... node has no more children
              ... node has no more children
             ... node has no more children
            ... node has no more children
           ;
           ... node has no more children
          ... node has no more children
         <statement>
          <assignmentOrInvoc>
           IDENTIFIER: argument
           =
           <expr3>
            <expr2>
             <expr1>
              IDENTIFIER: param
              ... node has no more children
             ... node has no more children
            -
            <expr2>
             <expr1>
              UNSIGNED INTEGER LITERAL: 2
              ... node has no more children
             ... node has no more children
            ... node has no more children
           ;
           ... node has no more children
          ... node has no more children
         <statement>
          <assignmentOrInvoc>
           IDENTIFIER: fib
           <argumentList>
            (
            )
            ... node has no more children
           ;
           ... node has no more children
          ... node has no more children
         <statement>
          <assignmentOrInvoc>
           IDENTIFIER: result
           =
           <expr3>
            <expr2>
             <expr1>
              IDENTIFIER: result
              ... node has no more children
             ... node has no more children
            +
            <expr2>
             <expr1>
              IDENTIFIER: temp
              ... node has no more children
             ... node has no more children
            ... node has no more children
           ;
           ... node has no more children
          ... node has no more children
         <statement>
          <assignmentOrInvoc>
           IDENTIFIER: argument
           =
           <expr3>
            <expr2>
             <expr1>
              IDENTIFIER: param
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
     ... node has no more children
    ... node has no more children
   }
   ... node has no more children
  ... node has no more children
 }
 ... node has no more children
