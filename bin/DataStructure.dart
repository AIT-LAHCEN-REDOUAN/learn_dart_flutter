import 'dart:ffi';

void main(List<String> Args){
  var a = "QWERTY";
  var b = "AZERTY";

  //List

  var list = [];

  var size =10 ;
  for(int i=0 ;i<size ; i++){
    list.add(i);
  }

  for(int j = 0 ;j<list.length ; j++){
    print(list[j]);
  }

  print(list);


  //Using List Class

  var salaries = List.filled(50,0,growable: true);
  salaries[0] = 20;
  salaries.add(10);
  print(salaries);

  var maps = new  Map<String , String>();
  maps["fName"]="redouan" ;
  maps["lName"] = "aitlhcen" ;

  maps.forEach((key, value) {
    print("the ${key} is ${value}");
  });


  //Growable List
  var myList = List.empty(growable: true);

  //Add All to the List the end of the List
  myList.addAll([1,2,3,4,5,6,7,8,9]);

  //Add Value Using Index

  myList.insert(1, "Little TARNISHED");
  myList.insertAll(2, ["FOUL","TARNISHED","IN","SEARCH","OF","THE","ELDEN","RING"]);

  myList.remove("IN");
  myList.removeAt(1);
  myList.removeLast();
  myList.removeRange(2,9);




  
  print(myList);


  myList.forEach((element) {
    print(element);
  });

}