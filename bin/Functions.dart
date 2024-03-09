
int sum(int a ,int b){
  return a*b ;
}

void sub(int a , int b){
  print(a*b);
}


//anonymous Function and Arrow Function Like  High Order Function in React
var Anonyme = (int x){
  return(sum(10,x));
};


var Anonyme1 = (int i){
  return(int a , int b){
    return i+a+b;
  };
};


double AJH(int x , int y , double z) => x*z*y ;


String WelcomeStudent( String fname , {String lname="" , required String password}){
  return "Welcome $fname  $lname" ;
}


void main(List<String> Args) {
  print(sum(5, 5));
  sub(10, 10);

  var fullname = WelcomeStudent(
      "Redouan", lname: "amine", password: "123456789");
  print(fullname);

  print(Anonyme(20));

  print(Anonyme1(5));

  print(AJH(4, 5, 10.25));
}


