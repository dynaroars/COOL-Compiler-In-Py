class Main {
  main( ) : Object { 5 } ; 
} ;

class X inherits Y { } ;
class Y inherits Z { } ;
class Z inherits X { } ;
class A inherits B { } ;
class B inherits C { } ;
class C inherits Object { } ;
