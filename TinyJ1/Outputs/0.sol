<program>
 Reserved Word: class
 IDENTIFIER: CS316ex0
 {
 <dataFieldDecl>
  Reserved Word: static
  <varDecl>
   Reserved Word: int
   <singleVarDecl>
    IDENTIFIER: x
    =
    <expr3>
     <expr2>
      <expr1>
       UNSIGNED INTEGER LITERAL: 17
       ... node has no more children
      ... node has no more children
     ... node has no more children
    ... node has no more children
   ,
   <singleVarDecl>
    IDENTIFIER: y
    =
    <expr3>
     <expr2>
      <expr1>
       -
       <expr1>
        UNSIGNED INTEGER LITERAL: 3
        ... node has no more children
       ... node has no more children
      ... node has no more children
     ... node has no more children
    ... node has no more children
   ,
   <singleVarDecl>
    IDENTIFIER: z
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
              IDENTIFIER: x
              ... node has no more children
             ... node has no more children
            +
            <expr2>
             <expr1>
              IDENTIFIER: y
              ... node has no more children
             ... node has no more children
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
              IDENTIFIER: x
              ... node has no more children
             ... node has no more children
            -
            <expr2>
             <expr1>
              IDENTIFIER: y
              ... node has no more children
             ... node has no more children
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
              IDENTIFIER: x
              ... node has no more children
             *
             <expr1>
              IDENTIFIER: x
              ... node has no more children
             ... node has no more children
            -
            <expr2>
             <expr1>
              IDENTIFIER: y
              ... node has no more children
             *
             <expr1>
              IDENTIFIER: y
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
    <outputStmt>
     Reserved Word: System
     .
     Reserved Word: out
     .
     Reserved Word: print
     (
     <printArgument>
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
                IDENTIFIER: x
                ... node has no more children
               *
               <expr1>
                IDENTIFIER: x
                ... node has no more children
               ... node has no more children
              -
              <expr2>
               <expr1>
                IDENTIFIER: y
                ... node has no more children
               ... node has no more children
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
                IDENTIFIER: x
                ... node has no more children
               ... node has no more children
              -
              <expr2>
               <expr1>
                IDENTIFIER: y
                ... node has no more children
               *
               <expr1>
                IDENTIFIER: y
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
         IDENTIFIER: x
         ... node has no more children
        *
        <expr1>
         IDENTIFIER: y
         ... node has no more children
        /
        <expr1>
         IDENTIFIER: y
         ... node has no more children
        *
        <expr1>
         IDENTIFIER: x
         ... node has no more children
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
                IDENTIFIER: y
                ... node has no more children
               *
               <expr1>
                IDENTIFIER: y
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
         IDENTIFIER: z
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
         IDENTIFIER: x
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
         IDENTIFIER: y
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
          IDENTIFIER: x
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
     Reserved Word: print
     (
     <printArgument>
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
          UNSIGNED INTEGER LITERAL: 3
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
     <printArgument>
      CHARACTER STRING LITERAL: "How did I do?"
      ... node has no more children
     )
     ;
     ... node has no more children
    ... node has no more children
   }
   ... node has no more children
  ... node has no more children
 }
 ... node has no more children
