import 'dart:io';

class person{
    String? name;
    int? age;
    String? subject;
    double? salary;

person(this.name, this.age,this.subject,this.salary);
void display(){
    print("name = ${this.name}");
    print("age = ${this.age}");
    print("subject = ${this.subject}");
    print("salary = ${this.salary}");

}
}


//constructor with default values

class table{
  String? name;
  String? color;
  table({this.name ="table 1", this.color="red"});
void display(){
  print("table name: ${this.name}");
  print("table color : ${this.color}");
}
}


//constructor with named parametrs

class chair{
  String? name;
  String? color;
  chair({this.name, this.color});
  void display(){
    print("name : ${this.name}");
    print("color : ${this.color}");


  }
}

//constructor with optional parameters
class employee{
  String? name;
  int? age;
  String? subject;
  double? salary;
  
  employee(this.name,this.age,[this.subject = "maths", this.salary= 0]);
  void display(){
    print("name : ${this.name}");
    print("age : ${this.age}");
    print("subject : ${this.subject}");
    print("salary : ${this.salary}");
    
    

  }

}

main(){
  // print("enter your name");
  // String? name = stdin.readLineSync()!;
    person Person = new person("ali", 23, "english", 4900.0);
    Person.display();

    table Table = new table();
    Table.display();

    chair Chair = chair(name: "chair1", color: "yellow");
    Chair.display();

    employee Emp = new employee("ali", 32, "english", 66.6 );
    Emp.display();
}