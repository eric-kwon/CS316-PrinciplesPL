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
 IDENTIFIER: CS316ex12
 {
 <dataFieldDecl>
  Reserved Word: static
  <varDecl>
   Reserved Word: int
   <singleVarDecl>
    IDENTIFIER: size
    ... node has no more children
   ,
   <singleVarDecl>
    IDENTIFIER: again
    ... node has no more children
   ,
   <singleVarDecl>
    IDENTIFIER: numlist
    [
    ]
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
    <assignmentOrInvoc>
     IDENTIFIER: numlist
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
           UNSIGNED INTEGER LITERAL: 51
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
     IDENTIFIER: again
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
            IDENTIFIER: again
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
         IDENTIFIER: readin
         <argumentList>
          (
          )
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
                IDENTIFIER: size
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ... node has no more children
            !=
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
          <compoundStmt>
           {
           <statement>
            <varDecl>
             Reserved Word: int
             <singleVarDecl>
              IDENTIFIER: x
              =
              <expr3>
               <expr2>
                <expr1>
                 IDENTIFIER: sort
                 <argumentList>
                  (
                  )
                  ... node has no more children
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ;
             ... node has no more children
            ... node has no more children
           <statement>
            <assignmentOrInvoc>
             IDENTIFIER: sort
             <argumentList>
              (
              )
              ... node has no more children
             ;
             ... node has no more children
            ... node has no more children
           <statement>
            <assignmentOrInvoc>
             IDENTIFIER: writeout
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
        <outputStmt>
         Reserved Word: System
         .
         Reserved Word: out
         .
         Reserved Word: print
         (
         <printArgument>
          CHARACTER STRING LITERAL: "Type 1 to try again, 0 to quit: "
          ... node has no more children
         )
         ;
         ... node has no more children
        ... node has no more children
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
        <assignmentOrInvoc>
         IDENTIFIER: again
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
  IDENTIFIER: eq
  (
  <parameterDeclList>
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: a
    ... node has no more children
   ,
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: b
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
            IDENTIFIER: a
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ... node has no more children
        ==
        <expr4>
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: b
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
         UNSIGNED INTEGER LITERAL: 1
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
         UNSIGNED INTEGER LITERAL: 0
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
 <methodDecl>
  Reserved Word: static
  Reserved Word: int
  IDENTIFIER: leq
  (
  <parameterDeclList>
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: a
    ... node has no more children
   ,
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: b
    ... node has no more children
   ... node has no more children
  )
  <compoundStmt>
   {
   <statement>
    <varDecl>
     Reserved Word: int
     <singleVarDecl>
      IDENTIFIER: leq
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
            IDENTIFIER: a
            ... node has no more children
           ... node has no more children
          ... node has no more children
         <=
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: b
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
       IDENTIFIER: leq
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
      <assignmentOrInvoc>
       IDENTIFIER: leq
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
    Reserved Word: return
    <expr3>
     <expr2>
      <expr1>
       IDENTIFIER: leq
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
  Reserved Word: int
  IDENTIFIER: readin
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
    <varDecl>
     Reserved Word: int
     <singleVarDecl>
      IDENTIFIER: finished
      ... node has no more children
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <varDecl>
     Reserved Word: int
     <singleVarDecl>
      IDENTIFIER: number
      ... node has no more children
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: size
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
    <assignmentOrInvoc>
     IDENTIFIER: finished
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
            IDENTIFIER: leq
            <argumentList>
             (
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: size
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ,
             <expr3>
              <expr2>
               <expr1>
                UNSIGNED INTEGER LITERAL: 50
                ... node has no more children
               ... node has no more children
              ... node has no more children
             )
             ... node has no more children
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
       &
       <expr5>
        <expr4>
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: eq
            <argumentList>
             (
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: finished
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ,
             <expr3>
              <expr2>
               <expr1>
                UNSIGNED INTEGER LITERAL: 0
                ... node has no more children
               ... node has no more children
              ... node has no more children
             )
             ... node has no more children
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
        <outputStmt>
         Reserved Word: System
         .
         Reserved Word: out
         .
         Reserved Word: print
         (
         <printArgument>
          CHARACTER STRING LITERAL: "Enter a positive or negative integer--or 0 to quit: "
          ... node has no more children
         )
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: number
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
                IDENTIFIER: number
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ... node has no more children
            !=
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
          <compoundStmt>
           {
           <statement>
            <assignmentOrInvoc>
             IDENTIFIER: size
             =
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: size
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
             IDENTIFIER: numlist
             [
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: size
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ]
             =
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: number
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
       UNSIGNED INTEGER LITERAL: 0
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
  Reserved Word: int
  IDENTIFIER: writeout
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
      IDENTIFIER: i
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
         <=
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: size
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
             IDENTIFIER: numlist
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
     Reserved Word: println
     (
     )
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    Reserved Word: return
    <expr3>
     <expr2>
      <expr1>
       UNSIGNED INTEGER LITERAL: 0
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
  Reserved Word: int
  IDENTIFIER: sort
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
      IDENTIFIER: i
      [
      ]
      =
      <expr3>
       <expr2>
        <expr1>
         Reserved Word: null
         ... node has no more children
        ... node has no more children
       ... node has no more children
      ... node has no more children
     ,
     <singleVarDecl>
      IDENTIFIER: j
      [
      ]
      =
      <expr3>
       <expr2>
        <expr1>
         Reserved Word: null
         ... node has no more children
        ... node has no more children
       ... node has no more children
      ... node has no more children
     ,
     <singleVarDecl>
      IDENTIFIER: first
      ... node has no more children
     ,
     <singleVarDecl>
      IDENTIFIER: last
      ... node has no more children
     ,
     <singleVarDecl>
      IDENTIFIER: value
      [
      ]
      =
      <expr3>
       <expr2>
        <expr1>
         Reserved Word: null
         ... node has no more children
        ... node has no more children
       ... node has no more children
      ... node has no more children
     ,
     <singleVarDecl>
      IDENTIFIER: pivot
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
            UNSIGNED INTEGER LITERAL: 1
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
      IDENTIFIER: allsame
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
            UNSIGNED INTEGER LITERAL: 1
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ]
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
      IDENTIFIER: stack
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
            UNSIGNED INTEGER LITERAL: 51
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ]
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
      IDENTIFIER: top
      [
      ]
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
        Reserved Word: new
        Reserved Word: int
        [
        <expr3>
         <expr2>
          <expr1>
           UNSIGNED INTEGER LITERAL: 1
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
        Reserved Word: new
        Reserved Word: int
        [
        <expr3>
         <expr2>
          <expr1>
           UNSIGNED INTEGER LITERAL: 1
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
     IDENTIFIER: top
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
           UNSIGNED INTEGER LITERAL: 1
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
     IDENTIFIER: value
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
           UNSIGNED INTEGER LITERAL: 1
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
     IDENTIFIER: stack
     =
     <expr3>
      <expr2>
       <expr1>
        IDENTIFIER: initstack
        <argumentList>
         (
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: stack
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ,
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: top
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
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: value
     [
     <expr3>
      <expr2>
       <expr1>
        UNSIGNED INTEGER LITERAL: 0
        ... node has no more children
       ... node has no more children
      ... node has no more children
     ]
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
     IDENTIFIER: stack
     =
     <expr3>
      <expr2>
       <expr1>
        IDENTIFIER: push
        <argumentList>
         (
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: stack
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ,
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: top
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ,
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: value
            [
            <expr3>
             <expr2>
              <expr1>
               UNSIGNED INTEGER LITERAL: 0
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
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: value
     [
     <expr3>
      <expr2>
       <expr1>
        UNSIGNED INTEGER LITERAL: 0
        ... node has no more children
       ... node has no more children
      ... node has no more children
     ]
     =
     <expr3>
      <expr2>
       <expr1>
        IDENTIFIER: size
        ... node has no more children
       ... node has no more children
      ... node has no more children
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: stack
     =
     <expr3>
      <expr2>
       <expr1>
        IDENTIFIER: push
        <argumentList>
         (
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: stack
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ,
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: top
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ,
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: value
            [
            <expr3>
             <expr2>
              <expr1>
               UNSIGNED INTEGER LITERAL: 0
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
            IDENTIFIER: top
            [
            <expr3>
             <expr2>
              <expr1>
               UNSIGNED INTEGER LITERAL: 0
               ... node has no more children
              ... node has no more children
             ... node has no more children
            ]
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ... node has no more children
        !=
        <expr4>
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
        ... node has no more children
       ... node has no more children
      ... node has no more children
     )
     <statement>
      <compoundStmt>
       {
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: stack
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: pop
            <argumentList>
             (
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: stack
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ,
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: top
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ,
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: value
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
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: last
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: value
            [
            <expr3>
             <expr2>
              <expr1>
               UNSIGNED INTEGER LITERAL: 0
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
         IDENTIFIER: stack
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: pop
            <argumentList>
             (
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: stack
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ,
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: top
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ,
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: value
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
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: first
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: value
            [
            <expr3>
             <expr2>
              <expr1>
               UNSIGNED INTEGER LITERAL: 0
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
         IDENTIFIER: i
         [
         <expr3>
          <expr2>
           <expr1>
            UNSIGNED INTEGER LITERAL: 0
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ]
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: first
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
                IDENTIFIER: first
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ... node has no more children
            ==
            <expr4>
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: last
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
           IDENTIFIER: allsame
           [
           <expr3>
            <expr2>
             <expr1>
              UNSIGNED INTEGER LITERAL: 0
              ... node has no more children
             ... node has no more children
            ... node has no more children
           ]
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
          <assignmentOrInvoc>
           IDENTIFIER: allsame
           [
           <expr3>
            <expr2>
             <expr1>
              UNSIGNED INTEGER LITERAL: 0
              ... node has no more children
             ... node has no more children
            ... node has no more children
           ]
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
                IDENTIFIER: allsame
                [
                <expr3>
                 <expr2>
                  <expr1>
                   UNSIGNED INTEGER LITERAL: 0
                   ... node has no more children
                  ... node has no more children
                 ... node has no more children
                ]
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
          <compoundStmt>
           {
           <statement>
            <assignmentOrInvoc>
             IDENTIFIER: j
             [
             <expr3>
              <expr2>
               <expr1>
                UNSIGNED INTEGER LITERAL: 0
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ]
             =
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: last
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ;
             ... node has no more children
            ... node has no more children
           <statement>
            <assignmentOrInvoc>
             IDENTIFIER: findpivot
             <argumentList>
              (
              <expr3>
               <expr2>
                <expr1>
                 IDENTIFIER: pivot
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              ,
              <expr3>
               <expr2>
                <expr1>
                 IDENTIFIER: first
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              ,
              <expr3>
               <expr2>
                <expr1>
                 IDENTIFIER: last
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              ,
              <expr3>
               <expr2>
                <expr1>
                 IDENTIFIER: allsame
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              )
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
                    IDENTIFIER: allsame
                    [
                    <expr3>
                     <expr2>
                      <expr1>
                       UNSIGNED INTEGER LITERAL: 0
                       ... node has no more children
                      ... node has no more children
                     ... node has no more children
                    ]
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
              <compoundStmt>
               {
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
                        [
                        <expr3>
                         <expr2>
                          <expr1>
                           UNSIGNED INTEGER LITERAL: 0
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        ]
                        ... node has no more children
                       ... node has no more children
                      ... node has no more children
                     ... node has no more children
                    !=
                    <expr4>
                     <expr3>
                      <expr2>
                       <expr1>
                        IDENTIFIER: j
                        [
                        <expr3>
                         <expr2>
                          <expr1>
                           UNSIGNED INTEGER LITERAL: 0
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        ]
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
                 <statement>
                  <assignmentOrInvoc>
                   IDENTIFIER: oneswap
                   <argumentList>
                    (
                    <expr3>
                     <expr2>
                      <expr1>
                       IDENTIFIER: i
                       ... node has no more children
                      ... node has no more children
                     ... node has no more children
                    ,
                    <expr3>
                     <expr2>
                      <expr1>
                       IDENTIFIER: j
                       ... node has no more children
                      ... node has no more children
                     ... node has no more children
                    ,
                    <expr3>
                     <expr2>
                      <expr1>
                       IDENTIFIER: pivot
                       [
                       <expr3>
                        <expr2>
                         <expr1>
                          UNSIGNED INTEGER LITERAL: 0
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
                        IDENTIFIER: first
                        ... node has no more children
                       ... node has no more children
                      ... node has no more children
                     <
                     <expr3>
                      <expr2>
                       <expr1>
                        IDENTIFIER: j
                        [
                        <expr3>
                         <expr2>
                          <expr1>
                           UNSIGNED INTEGER LITERAL: 0
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
                     IDENTIFIER: value
                     [
                     <expr3>
                      <expr2>
                       <expr1>
                        UNSIGNED INTEGER LITERAL: 0
                        ... node has no more children
                       ... node has no more children
                      ... node has no more children
                     ]
                     =
                     <expr3>
                      <expr2>
                       <expr1>
                        IDENTIFIER: first
                        ... node has no more children
                       ... node has no more children
                      ... node has no more children
                     ;
                     ... node has no more children
                    ... node has no more children
                   <statement>
                    <assignmentOrInvoc>
                     IDENTIFIER: stack
                     =
                     <expr3>
                      <expr2>
                       <expr1>
                        IDENTIFIER: push
                        <argumentList>
                         (
                         <expr3>
                          <expr2>
                           <expr1>
                            IDENTIFIER: stack
                            ... node has no more children
                           ... node has no more children
                          ... node has no more children
                         ,
                         <expr3>
                          <expr2>
                           <expr1>
                            IDENTIFIER: top
                            ... node has no more children
                           ... node has no more children
                          ... node has no more children
                         ,
                         <expr3>
                          <expr2>
                           <expr1>
                            IDENTIFIER: value
                            [
                            <expr3>
                             <expr2>
                              <expr1>
                               UNSIGNED INTEGER LITERAL: 0
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
                     ;
                     ... node has no more children
                    ... node has no more children
                   <statement>
                    <assignmentOrInvoc>
                     IDENTIFIER: value
                     [
                     <expr3>
                      <expr2>
                       <expr1>
                        UNSIGNED INTEGER LITERAL: 0
                        ... node has no more children
                       ... node has no more children
                      ... node has no more children
                     ]
                     =
                     <expr3>
                      <expr2>
                       <expr1>
                        IDENTIFIER: j
                        [
                        <expr3>
                         <expr2>
                          <expr1>
                           UNSIGNED INTEGER LITERAL: 0
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
                     IDENTIFIER: stack
                     =
                     <expr3>
                      <expr2>
                       <expr1>
                        IDENTIFIER: push
                        <argumentList>
                         (
                         <expr3>
                          <expr2>
                           <expr1>
                            IDENTIFIER: stack
                            ... node has no more children
                           ... node has no more children
                          ... node has no more children
                         ,
                         <expr3>
                          <expr2>
                           <expr1>
                            IDENTIFIER: top
                            ... node has no more children
                           ... node has no more children
                          ... node has no more children
                         ,
                         <expr3>
                          <expr2>
                           <expr1>
                            IDENTIFIER: value
                            [
                            <expr3>
                             <expr2>
                              <expr1>
                               UNSIGNED INTEGER LITERAL: 0
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
                 IDENTIFIER: first
                 =
                 <expr3>
                  <expr2>
                   <expr1>
                    IDENTIFIER: i
                    [
                    <expr3>
                     <expr2>
                      <expr1>
                       UNSIGNED INTEGER LITERAL: 0
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
     ... node has no more children
    ... node has no more children
   <statement>
    <varDecl>
     Reserved Word: int
     <singleVarDecl>
      IDENTIFIER: i1
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
            IDENTIFIER: i1
            ... node has no more children
           ... node has no more children
          ... node has no more children
         <
         <expr3>
          <expr2>
           <expr1>
            UNSIGNED INTEGER LITERAL: 10
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
             IDENTIFIER: initstack
             <argumentList>
              (
              <expr3>
               <expr2>
                <expr1>
                 IDENTIFIER: stack
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              ,
              <expr3>
               <expr2>
                <expr1>
                 IDENTIFIER: top
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              )
              ... node has no more children
             [
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: i1
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
        <assignmentOrInvoc>
         IDENTIFIER: i1
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: i1
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
       UNSIGNED INTEGER LITERAL: 0
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
  Reserved Word: int
  [
  ]
  IDENTIFIER: push
  (
  <parameterDeclList>
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: stack
    [
    ]
    ... node has no more children
   ,
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: top
    [
    ]
    ... node has no more children
   ,
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: v
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
         IDENTIFIER: top
         [
         <expr3>
          <expr2>
           <expr1>
            UNSIGNED INTEGER LITERAL: 0
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
      IDENTIFIER: newStack
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
            UNSIGNED INTEGER LITERAL: 51
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ]
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
         >=
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
      <compoundStmt>
       {
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: newStack
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
            IDENTIFIER: stack
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
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: top
     [
     <expr3>
      <expr2>
       <expr1>
        UNSIGNED INTEGER LITERAL: 0
        ... node has no more children
       ... node has no more children
      ... node has no more children
     ]
     =
     <expr3>
      <expr2>
       <expr1>
        IDENTIFIER: top
        [
        <expr3>
         <expr2>
          <expr1>
           UNSIGNED INTEGER LITERAL: 0
           ... node has no more children
          ... node has no more children
         ... node has no more children
        ]
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
     IDENTIFIER: newStack
     [
     <expr3>
      <expr2>
       <expr1>
        IDENTIFIER: top
        [
        <expr3>
         <expr2>
          <expr1>
           UNSIGNED INTEGER LITERAL: 0
           ... node has no more children
          ... node has no more children
         ... node has no more children
        ]
        ... node has no more children
       ... node has no more children
      ... node has no more children
     ]
     =
     <expr3>
      <expr2>
       <expr1>
        IDENTIFIER: v
        ... node has no more children
       ... node has no more children
      ... node has no more children
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    Reserved Word: return
    <expr3>
     <expr2>
      <expr1>
       IDENTIFIER: newStack
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
  Reserved Word: int
  [
  ]
  IDENTIFIER: pop
  (
  <parameterDeclList>
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: stack
    [
    ]
    ... node has no more children
   ,
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: top
    [
    ]
    ... node has no more children
   ,
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: value
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
      IDENTIFIER: newStack
      [
      ]
      =
      <expr3>
       <expr2>
        <expr1>
         IDENTIFIER: stack
         ... node has no more children
        ... node has no more children
       ... node has no more children
      ... node has no more children
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: value
     [
     <expr3>
      <expr2>
       <expr1>
        UNSIGNED INTEGER LITERAL: 0
        ... node has no more children
       ... node has no more children
      ... node has no more children
     ]
     =
     <expr3>
      <expr2>
       <expr1>
        IDENTIFIER: stack
        [
        <expr3>
         <expr2>
          <expr1>
           IDENTIFIER: top
           [
           <expr3>
            <expr2>
             <expr1>
              UNSIGNED INTEGER LITERAL: 0
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
     IDENTIFIER: top
     [
     <expr3>
      <expr2>
       <expr1>
        UNSIGNED INTEGER LITERAL: 0
        ... node has no more children
       ... node has no more children
      ... node has no more children
     ]
     =
     <expr3>
      <expr2>
       <expr1>
        IDENTIFIER: top
        [
        <expr3>
         <expr2>
          <expr1>
           UNSIGNED INTEGER LITERAL: 0
           ... node has no more children
          ... node has no more children
         ... node has no more children
        ]
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
    Reserved Word: return
    <expr3>
     <expr2>
      <expr1>
       IDENTIFIER: newStack
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
  Reserved Word: int
  [
  ]
  IDENTIFIER: initstack
  (
  <parameterDeclList>
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: stack
    [
    ]
    ... node has no more children
   ,
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: top
    [
    ]
    ... node has no more children
   ... node has no more children
  )
  <compoundStmt>
   {
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: top
     [
     <expr3>
      <expr2>
       <expr1>
        UNSIGNED INTEGER LITERAL: 0
        ... node has no more children
       ... node has no more children
      ... node has no more children
     ]
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
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    Reserved Word: return
    <expr3>
     <expr2>
      <expr1>
       IDENTIFIER: stack
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
  IDENTIFIER: swaplistij
  (
  <parameterDeclList>
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: i
    ... node has no more children
   ,
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: j
    ... node has no more children
   ... node has no more children
  )
  <compoundStmt>
   {
   <statement>
    <varDecl>
     Reserved Word: int
     <singleVarDecl>
      IDENTIFIER: temp
      ... node has no more children
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: temp
     =
     <expr3>
      <expr2>
       <expr1>
        IDENTIFIER: numlist
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
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: numlist
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
        IDENTIFIER: numlist
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
     IDENTIFIER: numlist
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
        IDENTIFIER: temp
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
  IDENTIFIER: oneswap
  (
  <parameterDeclList>
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: i
    [
    ]
    ... node has no more children
   ,
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: j
    [
    ]
    ... node has no more children
   ,
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: p
    ... node has no more children
   ... node has no more children
  )
  <compoundStmt>
   {
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
            IDENTIFIER: numlist
            [
            <expr3>
             <expr2>
              <expr1>
               IDENTIFIER: i
               [
               <expr3>
                <expr2>
                 <expr1>
                  UNSIGNED INTEGER LITERAL: 0
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
         <=
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: p
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
       IDENTIFIER: i
       [
       <expr3>
        <expr2>
         <expr1>
          UNSIGNED INTEGER LITERAL: 0
          ... node has no more children
         ... node has no more children
        ... node has no more children
       ]
       =
       <expr3>
        <expr2>
         <expr1>
          IDENTIFIER: i
          [
          <expr3>
           <expr2>
            <expr1>
             UNSIGNED INTEGER LITERAL: 0
             ... node has no more children
            ... node has no more children
           ... node has no more children
          ]
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
            IDENTIFIER: numlist
            [
            <expr3>
             <expr2>
              <expr1>
               IDENTIFIER: j
               [
               <expr3>
                <expr2>
                 <expr1>
                  UNSIGNED INTEGER LITERAL: 0
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
         >
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: p
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
       IDENTIFIER: j
       [
       <expr3>
        <expr2>
         <expr1>
          UNSIGNED INTEGER LITERAL: 0
          ... node has no more children
         ... node has no more children
        ... node has no more children
       ]
       =
       <expr3>
        <expr2>
         <expr1>
          IDENTIFIER: j
          [
          <expr3>
           <expr2>
            <expr1>
             UNSIGNED INTEGER LITERAL: 0
             ... node has no more children
            ... node has no more children
           ... node has no more children
          ]
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
            IDENTIFIER: i
            [
            <expr3>
             <expr2>
              <expr1>
               UNSIGNED INTEGER LITERAL: 0
               ... node has no more children
              ... node has no more children
             ... node has no more children
            ]
            ... node has no more children
           ... node has no more children
          ... node has no more children
         <
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: j
            [
            <expr3>
             <expr2>
              <expr1>
               UNSIGNED INTEGER LITERAL: 0
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
         IDENTIFIER: swaplistij
         <argumentList>
          (
          <expr3>
           <expr2>
            <expr1>
             IDENTIFIER: i
             [
             <expr3>
              <expr2>
               <expr1>
                UNSIGNED INTEGER LITERAL: 0
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
             IDENTIFIER: j
             [
             <expr3>
              <expr2>
               <expr1>
                UNSIGNED INTEGER LITERAL: 0
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
         [
         <expr3>
          <expr2>
           <expr1>
            UNSIGNED INTEGER LITERAL: 0
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ]
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: i
            [
            <expr3>
             <expr2>
              <expr1>
               UNSIGNED INTEGER LITERAL: 0
               ... node has no more children
              ... node has no more children
             ... node has no more children
            ]
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
         IDENTIFIER: j
         [
         <expr3>
          <expr2>
           <expr1>
            UNSIGNED INTEGER LITERAL: 0
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ]
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: j
            [
            <expr3>
             <expr2>
              <expr1>
               UNSIGNED INTEGER LITERAL: 0
               ... node has no more children
              ... node has no more children
             ... node has no more children
            ]
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
     ... node has no more children
    ... node has no more children
   }
   ... node has no more children
  ... node has no more children
 <methodDecl>
  Reserved Word: static
  Reserved Word: void
  IDENTIFIER: findpivot
  (
  <parameterDeclList>
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: pivot
    [
    ]
    ... node has no more children
   ,
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: first
    ... node has no more children
   ,
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: last
    ... node has no more children
   ,
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: allsame
    [
    ]
    ... node has no more children
   ... node has no more children
  )
  <compoundStmt>
   {
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: allsame
     [
     <expr3>
      <expr2>
       <expr1>
        UNSIGNED INTEGER LITERAL: 0
        ... node has no more children
       ... node has no more children
      ... node has no more children
     ]
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
    <varDecl>
     Reserved Word: int
     <singleVarDecl>
      IDENTIFIER: k
      =
      <expr3>
       <expr2>
        <expr1>
         IDENTIFIER: first
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
            IDENTIFIER: eq
            <argumentList>
             (
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: numlist
                [
                <expr3>
                 <expr2>
                  <expr1>
                   IDENTIFIER: k
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
                IDENTIFIER: numlist
                [
                <expr3>
                 <expr2>
                  <expr1>
                   IDENTIFIER: first
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
           *
           <expr1>
            IDENTIFIER: leq
            <argumentList>
             (
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: k
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ,
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: last
                ... node has no more children
               ... node has no more children
              ... node has no more children
             )
             ... node has no more children
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
            IDENTIFIER: k
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ... node has no more children
        ==
        <expr4>
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: last
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
     <statement>
      <assignmentOrInvoc>
       IDENTIFIER: allsame
       [
       <expr3>
        <expr2>
         <expr1>
          UNSIGNED INTEGER LITERAL: 0
          ... node has no more children
         ... node has no more children
        ... node has no more children
       ]
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
              IDENTIFIER: numlist
              [
              <expr3>
               <expr2>
                <expr1>
                 IDENTIFIER: k
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              ]
              ... node has no more children
             ... node has no more children
            ... node has no more children
           <
           <expr3>
            <expr2>
             <expr1>
              IDENTIFIER: numlist
              [
              <expr3>
               <expr2>
                <expr1>
                 IDENTIFIER: first
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
        <assignmentOrInvoc>
         IDENTIFIER: pivot
         [
         <expr3>
          <expr2>
           <expr1>
            UNSIGNED INTEGER LITERAL: 0
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ]
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: numlist
            [
            <expr3>
             <expr2>
              <expr1>
               IDENTIFIER: k
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
       Reserved Word: else
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: pivot
         [
         <expr3>
          <expr2>
           <expr1>
            UNSIGNED INTEGER LITERAL: 0
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ]
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: numlist
            [
            <expr3>
             <expr2>
              <expr1>
               IDENTIFIER: first
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
       ... node has no more children
      ... node has no more children
     ... node has no more children
    ... node has no more children
   }
   ... node has no more children
  ... node has no more children
 }
 ... node has no more children
