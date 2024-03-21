import 'dart:io';
//EXAMPLE 1
class person{
  person(){
    print("hello world!");

  }
}
//----END-----//



//EXAMPLE 2(PARAMETERISED CONSTRUCTOR)
class employee{
  String? emp_name;
  int? emp_age;
  String? emp_occupation;

  employee(String name, int age, String occupation){
    this.emp_name = name;
    this.emp_age = age;
    this.emp_occupation = occupation;
  }
  void display(){
    print("employee name is ${emp_name}");
    print("employee age is ${emp_age}");
    print("employee occupation is ${emp_occupation}");
  }
  }
//---END----//


main(){
  //EXAMPLE 1
  // person p = person();
  //----END----//


  //EXAMPLE 2
  print("enter your name");
  String? name= stdin.readLineSync()!;
  print("enter your age");
  int? age = int.parse(stdin.readLineSync()!);
  print("enter the occupation");
  String? occupation =stdin.readLineSync()!;


  employee emp = employee(name, age,occupation);
  emp.display();
  //----END----//

}