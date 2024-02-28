

import 'dart:ffi';

void main(List<String> arguments) {

  int a = 10 ;
  String b = "Little Nigga";
  var list = [1,2,5,6,8,7,9];

  for(int i = 0 ; i<list.length;i++){
    print(list[i]/2*2+2-10);
    print(++list[i]);
    print(list[i]++);
    print(--list[i]);
    print(list[i]--);
  }

  print("//////////////////////////////");
  print("//////////////////////////////");
  print("//////////////////////////////");
  print("//////////////////////////////");
  print("//////////////////////////////");
  print("//////////////////////////////");
  print("//////////////////////////////");

 //Operational Operator

  print(a+=10);
  print(a-=10);
  print(a*=10);
  print(a ~/=10);
  print(a%10);

  //Relational Operator


  var t  = 20 ;
  var r = 10  ;
  print(t==r);
  print(t<r);
  print(t>r);
  print(t>=r);
  print(t<=r);
  print(t != r);


  //type Test Operatror

  print("//////////////////////////////");
  print("//////////////////////////////");
  print("//////////////////////////////");
  print("//////////////////////////////");
  print("//////////////////////////////");
  print("//////////////////////////////");
  print("//////////////////////////////");

  print(t is int);
  print(b is! String);

  print("//////////////////////////////");
  print("//////////////////////////////");
  print("//////////////////////////////");
  print("//////////////////////////////");
  print("//////////////////////////////");
  print("//////////////////////////////");
  print("//////////////////////////////");


  var bol1 = false  ;
  var bol2 = true ;

  print(bol1 || bol2);


  //Ternary Operator (Logical Operator)

  (10>20)?print("Good Job !!"):print("GET OUT OF MY SIDE I ATTACK YOU DIRECTLY ");

  var myage = null ;

  var myage2 = 30 ;

  var total = myage??myage2;
  print(total);



}
