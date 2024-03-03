
void main(){
  // example of int data type
  int age = 30;
  print("You are ${age} years old");

  // example of double data type
  double discount=3.5;
  print("Your discount is ${discount}");

  // example of string data type
  String name="Linus";
  print("Your name is ${name}");

  // example of list data type
  List<String> address= ["Nigeria"];
  print("You are from ${address}");


  // example of map data type
  Map<String, dynamic> person ={
    "name": "Precious",
    "address": "Nigeria",
    "isStudent": true,
  };

  // Access values from the Map using keys

  print("Name is: ${person["name"]}");
  print("Address is: ${person["address"]}");

  }

