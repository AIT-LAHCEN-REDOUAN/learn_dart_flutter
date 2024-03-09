
class Student {

   var first_name ;
   var last_name ;
   var age ;

   ShowStudentInfo(){
     return "the first name $first_name the last name ${last_name} the age $age ";
   }



}



void main(List<String> Args){
    Student Std1 = new Student();
    Std1.first_name = "redouan" ;
    Std1.last_name =  "aitlhcen" ;
    Std1.age = 50 ;
    print(Std1.ShowStudentInfo());
}