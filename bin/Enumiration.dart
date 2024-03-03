

enum WeekDays{
  Monday,Tuesday,Wednesday,Thursday,Friday,Saturday,Sunday
}


void main(List<String> Args){


  List<WeekDays> mydays = WeekDays.values ;

  mydays.forEach((element) {
    print(element);
  });

  print("");
  print("");
  print("");
  print("");


  for(int i = 0 ; i<mydays.length ; i++){
    print(mydays[i].name);
  }

  print("");
  print("");
  print("");
  print("");

  for(var day in mydays){
    print(day.name);
  }

  print(mydays);


}