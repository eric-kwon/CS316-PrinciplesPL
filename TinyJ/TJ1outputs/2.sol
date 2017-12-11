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
 IDENTIFIER: CS316ex2
 {
 <dataFieldDecl>
  Reserved Word: static
  <varDecl>
   Reserved Word: int
   <singleVarDecl>
    IDENTIFIER: numrings
    ... node has no more children
   ,
   <singleVarDecl>
    IDENTIFIER: movesrequired
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
    <outputStmt>
     Reserved Word: System
     .
     Reserved Word: out
     .
     Reserved Word: print
     (
     <printArgument>
      CHARACTER STRING LITERAL: "Nonrecursive Solution to the Tower of Hanoi Problem

"
      ... node has no more children
     )
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: howmanyrings
     <argumentList>
      (
      )
      ... node has no more children
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: howmanymoves
     <argumentList>
      (
      )
      ... node has no more children
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: writemoves
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
  IDENTIFIER: howmanyrings
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
     IDENTIFIER: userInput
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
      CHARACTER STRING LITERAL: "Enter number of rings: "
      ... node has no more children
     )
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: numrings
     =
     <expr3>
      <expr2>
       <expr1>
        IDENTIFIER: userInput
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
     Reserved Word: println
     (
     )
     ;
     ... node has no more children
    ... node has no more children
   }
   ... node has no more children
  ... node has no more children
 <methodDecl>
  Reserved Word: static
  Reserved Word: void
  IDENTIFIER: howmanymoves
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
      IDENTIFIER: movebound
      ... node has no more children
     ,
     <singleVarDecl>
      IDENTIFIER: k
      ... node has no more children
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: movebound
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
            IDENTIFIER: numrings
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
         IDENTIFIER: movebound
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: movebound
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
     IDENTIFIER: movesrequired
     =
     <expr3>
      <expr2>
       <expr1>
        IDENTIFIER: movebound
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
   }
   ... node has no more children
  ... node has no more children
 <methodDecl>
  Reserved Word: static
  Reserved Word: void
  IDENTIFIER: writemoves
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
      IDENTIFIER: movecount
      ... node has no more children
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: movecount
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
            IDENTIFIER: movecount
            ... node has no more children
           ... node has no more children
          ... node has no more children
         <=
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: movesrequired
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
          IDENTIFIER: k
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
          IDENTIFIER: n
          =
          <expr3>
           <expr2>
            <expr1>
             IDENTIFIER: movecount
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
               %
               <expr1>
                UNSIGNED INTEGER LITERAL: 2
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ... node has no more children
            !=
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
           <statement>
            <assignmentOrInvoc>
             IDENTIFIER: n
             =
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: n
                ... node has no more children
               /
               <expr1>
                UNSIGNED INTEGER LITERAL: 2
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
          IDENTIFIER: frompeg
          ... node has no more children
         ,
         <singleVarDecl>
          IDENTIFIER: topeg
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
                       IDENTIFIER: numrings
                       ... node has no more children
                      ... node has no more children
                     -
                     <expr2>
                      <expr1>
                       IDENTIFIER: k
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
                UNSIGNED INTEGER LITERAL: 2
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
            <assignmentOrInvoc>
             IDENTIFIER: frompeg
             =
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: n
                ... node has no more children
               /
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
             IDENTIFIER: topeg
             =
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: frompeg
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
         Reserved Word: else
         <statement>
          <compoundStmt>
           {
           <statement>
            <assignmentOrInvoc>
             IDENTIFIER: frompeg
             =
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: n
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
             IDENTIFIER: topeg
             =
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: frompeg
                ... node has no more children
               ... node has no more children
              +
              <expr2>
               <expr1>
                UNSIGNED INTEGER LITERAL: 2
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
         Reserved Word: print
         (
         <printArgument>
          <expr3>
           <expr2>
            <expr1>
             IDENTIFIER: movecount
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
             IDENTIFIER: k
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
             IDENTIFIER: frompeg
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
             IDENTIFIER: topeg
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
         )
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: movecount
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: movecount
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
