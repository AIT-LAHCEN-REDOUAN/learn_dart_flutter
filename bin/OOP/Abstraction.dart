abstract class Shape{

  void displayInfo();
  void contactInfo();
  void terminationInfo();
}

class Behavior{
  void showBehvior(){

  }
}

//Class Is defined as An interface when using Implements Keyword
abstract class EmployeeInformation extends Shape implements Behavior
{
  @override
  void displayInfo(){
     print("FFF");
  }

  @override
  void contactInfo(){
    print("FFF");
  }

  @override
  void terminationInfo(){
    print("FFF");
  }

  @override
  void showBehvior(){

  }



}


void main(List<String> Args){

}


