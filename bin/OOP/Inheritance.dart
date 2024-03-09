
import 'Constructor.dart';

class Boy extends Student {

  String? gender ;

  Boy(String fname , String lname , int age , String gender) : super(fname,lname,age){
    this.gender = gender;
  }

  @override
  String toString() {
    // TODO: implement toString
    return "the first name ${super.first_name} the last name ${last_name} the age ${age} and the gender is ${gender} ";
  }


}


class Ahmed extends Boy {
  var _Origin ;

  Ahmed(String fname , String lname , int age , String gender,String Origin) : super(fname,lname,age, gender){
    this._Origin =Origin ;
  }


  String get Origin => this._Origin;

  set Origin(String value) {
    _Origin = value;
  }

  @override
  String toString() {
    // TODO: implement toString
    return super.toString() + "the Origin is ${Origin} ";
  }
}

void main(List<String> Args){

  Boy B1 = new Boy("oussama", "Halabi",20, "MAN");
  print(B1.toString());


  Ahmed A1 = new Ahmed("ahmed", "DDD", 50, "MAN", "ARAB");
  print(A1.toString());
}