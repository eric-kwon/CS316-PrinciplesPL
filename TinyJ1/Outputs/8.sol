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
 IDENTIFIER: CS316ex8
 {
 <dataFieldDecl>
  Reserved Word: static
  <varDecl>
   Reserved Word: int
   <singleVarDecl>
    IDENTIFIER: i
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
     Reserved Word: Scanner
     IDENTIFIER: KB
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
      <expr3>
       <expr2>
        <expr1>
         UNSIGNED INTEGER LITERAL: 9999
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
     Reserved Word: println
     (
     <printArgument>
      CHARACTER STRING LITERAL: " quits"
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
      CHARACTER STRING LITERAL: "Enter a non-negative integer: "
      ... node has no more children
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
        IDENTIFIER: KB
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
         ... node has no more children
        !=
        <expr4>
         <expr3>
          <expr2>
           <expr1>
            UNSIGNED INTEGER LITERAL: 9999
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
          <expr3>
           <expr2>
            <expr1>
             IDENTIFIER: ninetyOne
             <argumentList>
              (
              <expr3>
               <expr2>
                <expr1>
                 IDENTIFIER: i
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              )
              ... node has no more children
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
          <expr3>
           <expr2>
            <expr1>
             UNSIGNED INTEGER LITERAL: 9999
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
         Reserved Word: println
         (
         <printArgument>
          CHARACTER STRING LITERAL: " quits"
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
          CHARACTER STRING LITERAL: "Enter a non-negative integer: "
          ... node has no more children
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
            IDENTIFIER: KB
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
  Reserved Word: int
  IDENTIFIER: ninetyOne
  (
  <parameterDeclList>
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: n
    ... node has no more children
   ... node has no more children
  )
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
            IDENTIFIER: n
            ... node has no more children
           ... node has no more children
          ... node has no more children
         >
         <expr3>
          <expr2>
           <expr1>
            UNSIGNED INTEGER LITERAL: 100
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ... node has no more children
        ... node has no more children
       ... node has no more children
      ... node has no more children
     )
     <statement>
      Reserved Word: return
      <expr3>
       <expr2>
        <expr1>
         IDENTIFIER: n
         ... node has no more children
        ... node has no more children
       -
       <expr2>
        <expr1>
         UNSIGNED INTEGER LITERAL: 10
         ... node has no more children
        ... node has no more children
       ... node has no more children
      ;
      ... node has no more children
     Reserved Word: else
     <statement>
      Reserved Word: return
      <expr3>
       <expr2>
        <expr1>
         IDENTIFIER: ninetyOne
         <argumentList>
          (
          <expr3>
           <expr2>
            <expr1>
             IDENTIFIER: ninetyOne
             <argumentList>
              (
              <expr3>
               <expr2>
                <expr1>
                 IDENTIFIER: n
                 ... node has no more children
                ... node has no more children
               +
               <expr2>
                <expr1>
                 UNSIGNED INTEGER LITERAL: 11
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
         ... node has no more children
        ... node has no more children
       ... node has no more children
      ;
      ... node has no more children
     ... node has no more children
    ... node has no more children
   }
   ... node has no more children
  ... node has no more children
 }
 ... node has no more children
