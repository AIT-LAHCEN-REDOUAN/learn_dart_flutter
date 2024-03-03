
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


  for (var element in myList) {
    print(element);
  }


  //Sets
  var sets = <String>{"ayman","ayoub","anass"};
  sets.add("mehdi");
  sets.addAll(["1","2","3"]);
  sets.forEach((element) { print(element); });

  print(sets);

  print("/////////////////");
  print("/////////////////");
  print("/////////////////");
  print("/////////////////");
  print("/////////////////");


  print(sets.elementAt(6));

  print(sets.contains("mehdi"));

  sets.remove("1");

  print(sets);

  sets.clear();

  print(sets);

  print("/////////////////");
  print("/////////////////");
  print("/////////////////");
  print("/////////////////");
  print("/////////////////");
  print("/////////////////");
  print("/////////////////");
  print("/////////////////");
  print("/////////////////");
  print("/////////////////");

  print("");
  print("");
  print("");
  print("");
  print("");


  //maps

  var maps = <String , String>{};
  maps["fName"]="redouan" ;
  maps["lName"] = "aitlhcen" ;

  maps.forEach((key, value) {
    print("the $key is $value");
  });

  print("");

  var employes = {"name":"redouan","age":20,"department":"IT"} ;
  employes["salary"] = 8000 ;
  employes.forEach((key, value) {
    print("the ${key} is ${value}");
  });

  //Using new KeyWord

  var maps2 = new Map();
  maps2["name"] = "amine";
  maps2["lastname"] = "aitlhcen" ;
  print(maps2);


  print(maps2.isEmpty);
  print(maps2.keys);
  print(maps2.values);
  print(maps2.length);
  print(maps2.isNotEmpty);

  maps2.clear();


}