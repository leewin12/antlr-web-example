grammar calc;

/** Parser Rule **/
expression
  : NUMBER OPERATOR NUMBER EOF
  ;


/** Lexer Rule **/
NUMBER
  : INT | FLOAT
  ;

fragment INT
  : [0-9]+
  ;

fragment FLOAT
  : [0-9]+.[0-9]+
  ;

OPERATOR
  : '+'
  | '-'
  | '*'
  | '/'
  ;

WHITESPACE
  : ' ' -> skip
  ;