class Main {
  main( ) : Object { 5 } ; 

  foo(x : Int, y : String) : Int { 5 } ; 
} ;

class Bad inherits Main {
  foo(x : String, y : String) : Int { 5 } ; 
} ;