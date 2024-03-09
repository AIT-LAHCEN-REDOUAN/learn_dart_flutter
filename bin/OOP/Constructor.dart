
class Student {

  static String? name;



  var _first_name ;
  var _last_name ;
  var _age ;

  //Constructor
  Student(String fname , String lname , int age){
    this._first_name = fname ;
    this._last_name = lname ;
    this._age = age ;
  }

  get first_name => _first_name;

  set first_name(value) {
    _first_name = value;
  }

  get last_name => _last_name;

  set last_name(value) {
    _last_name = value;
  }

  get age => _age;

  set age(value) {
    _age = value;
  }

 @override
  String toString() {
    // TODO: implement toString
    return  "the first name ${first_name} the last name ${last_name} the age ${age} ";
  }


}



//use Multiple Constructor
class Student1 {

  String? first_name ;
  String? last_name ;
  int? age ;

  //Constructor
  Student1.namedConst(String fname , String lname , int age){
    this.first_name = fname ;
    this.last_name = lname ;
    this.age = age ;
  }


  //default Constructor WithOut Parameter
  Student1(){

  }

  ShowStudentInfo(){
    return "the first name $this.first_name the last name ${this.last_name} the age $this.age ";
  }

}

void main(List<String> Args){
  Student Std1 = new Student("redouan","aitlhcen",50);

  print(Std1.toString());



  Student1 std2 = new Student1.namedConst("ayoub", "ahmed", 20);
  Student1 std3 = new Student1();
}