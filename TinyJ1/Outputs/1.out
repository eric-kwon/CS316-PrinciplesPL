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
 IDENTIFIER: CS316ex1
 {
 <dataFieldDecl>
  Reserved Word: static
  <varDecl>
   Reserved Word: int
   <singleVarDecl>
    IDENTIFIER: argNumRingsToMove
    ... node has no more children
   ,
   <singleVarDecl>
    IDENTIFIER: argFromPeg
    ... node has no more children
   ,
   <singleVarDecl>
    IDENTIFIER: argToPeg
    ... node has no more children
   ;
   ... node has no more children
  ... node has no more children
 <dataFieldDecl>
  Reserved Word: static
  <varDecl>
   Reserved Word: int
   <singleVarDecl>
    IDENTIFIER: moveCounter
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
 <mainDecl>
  Reserved Word: public
  Reserved Word: static
  Reserved Word: void
  Reserved Word: main
  (
  Reserved Word: String
  IDENTIFIER: unused
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
      CHARACTER STRING LITERAL: "Enter number of rings: "
      ... node has no more children
     )
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <varDecl>
     Reserved Word: Scanner
     IDENTIFIER: keyboard
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
     IDENTIFIER: argNumRingsToMove
     =
     <expr3>
      <expr2>
       <expr1>
        IDENTIFIER: keyboard
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
     IDENTIFIER: argFromPeg
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
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: argToPeg
     =
     <expr3>
      <expr2>
       <expr1>
        UNSIGNED INTEGER LITERAL: 3
        ... node has no more children
       ... node has no more children
      ... node has no more children
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: moveRings
     <argumentList>
      (
      )
      ... node has no more children
     ;
     ... node has no more children
    ... node has no more children
   }
   ... node has no more children
  ... node has no more children
 <methodDecl>
  Reserved Word: static
  Reserved Word: void
  IDENTIFIER: moveRings
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
      IDENTIFIER: paramNumRingsToMove
      =
      <expr3>
       <expr2>
        <expr1>
         IDENTIFIER: argNumRingsToMove
         ... node has no more children
        ... node has no more children
       ... node has no more children
      ... node has no more children
     ,
     <singleVarDecl>
      IDENTIFIER: paramFromPeg
      =
      <expr3>
       <expr2>
        <expr1>
         IDENTIFIER: argFromPeg
         ... node has no more children
        ... node has no more children
       ... node has no more children
      ... node has no more children
     ,
     <singleVarDecl>
      IDENTIFIER: paramToPeg
      =
      <expr3>
       <expr2>
        <expr1>
         IDENTIFIER: argToPeg
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
            IDENTIFIER: paramNumRingsToMove
            ... node has no more children
           ... node has no more children
          ... node has no more children
         >
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
        <assignmentOrInvoc>
         IDENTIFIER: argNumRingsToMove
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: paramNumRingsToMove
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
                IDENTIFIER: paramToPeg
                ... node has no more children
               %
               <expr1>
                UNSIGNED INTEGER LITERAL: 3
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
            !=
            <expr4>
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: paramFromPeg
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
           IDENTIFIER: argToPeg
           =
           <expr3>
            <expr2>
             <expr1>
              IDENTIFIER: paramToPeg
              ... node has no more children
             %
             <expr1>
              UNSIGNED INTEGER LITERAL: 3
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
           IDENTIFIER: argToPeg
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
                     IDENTIFIER: paramToPeg
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
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              )
              ... node has no more children
             %
             <expr1>
              UNSIGNED INTEGER LITERAL: 3
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
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: moveRings
         <argumentList>
          (
          )
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
     IDENTIFIER: moveCounter
     =
     <expr3>
      <expr2>
       <expr1>
        IDENTIFIER: moveCounter
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
     Reserved Word: print
     (
     <printArgument>
      <expr3>
       <expr2>
        <expr1>
         IDENTIFIER: moveCounter
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
         IDENTIFIER: paramNumRingsToMove
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
         IDENTIFIER: paramFromPeg
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
         IDENTIFIER: paramToPeg
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
            IDENTIFIER: paramNumRingsToMove
            ... node has no more children
           ... node has no more children
          ... node has no more children
         >
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
        <assignmentOrInvoc>
         IDENTIFIER: argFromPeg
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: argToPeg
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: argToPeg
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: paramToPeg
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: moveRings
         <argumentList>
          (
          )
          ... node has no more children
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: argNumRingsToMove
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: paramNumRingsToMove
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: argFromPeg
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: paramFromPeg
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: argToPeg
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: paramToPeg
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
