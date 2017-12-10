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
 IDENTIFIER: CS316ex4
 {
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
      IDENTIFIER: done
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
                    (
                    <expr7>
                     <expr6>
                      <expr5>
                       <expr4>
                        <expr3>
                         <expr2>
                          <expr1>
                           IDENTIFIER: done
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
                           IDENTIFIER: done
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
                           IDENTIFIER: done
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
         Reserved Word: println
         (
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
          IDENTIFIER: n1
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
          IDENTIFIER: n2
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
          IDENTIFIER: n3
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
                       IDENTIFIER: n1
                       ... node has no more children
                      ... node has no more children
                     ... node has no more children
                    ... node has no more children
                   ==
                   <expr4>
                    <expr3>
                     <expr2>
                      <expr1>
                       IDENTIFIER: n2
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
                       IDENTIFIER: n1
                       ... node has no more children
                      ... node has no more children
                     ... node has no more children
                    ... node has no more children
                   ==
                   <expr4>
                    <expr3>
                     <expr2>
                      <expr1>
                       IDENTIFIER: n3
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
                       IDENTIFIER: n2
                       ... node has no more children
                      ... node has no more children
                     ... node has no more children
                    ... node has no more children
                   ==
                   <expr4>
                    <expr3>
                     <expr2>
                      <expr1>
                       IDENTIFIER: n3
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
           Reserved Word: println
           (
           <printArgument>
            CHARACTER STRING LITERAL: "Your three numbers are not distinct!"
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
                         (
                         <expr7>
                          <expr6>
                           <expr5>
                            <expr4>
                             <expr3>
                              <expr2>
                               <expr1>
                                IDENTIFIER: n1
                                ... node has no more children
                               *
                               <expr1>
                                IDENTIFIER: n1
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
                                IDENTIFIER: n2
                                ... node has no more children
                               *
                               <expr1>
                                IDENTIFIER: n2
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
                         IDENTIFIER: n3
                         ... node has no more children
                        *
                        <expr1>
                         IDENTIFIER: n3
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
             Reserved Word: println
             (
             <printArgument>
              CHARACTER STRING LITERAL: "You entered a Pythagorean triple!"
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
              CHARACTER STRING LITERAL: "You did not enter a Pythagorean triple."
              ... node has no more children
             )
             ;
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
         Reserved Word: println
         (
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
          CHARACTER STRING LITERAL: "any other integer to continue: "
          ... node has no more children
         )
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: done
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
 }
 ... node has no more children
