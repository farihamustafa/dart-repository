import "dart:io";

class person{
  String? name;
  int? age;
  var adress;

  void display(String? name, int? age, var adress){
    print("name = $name");
    print("age = $age");
    print("adress = $adress");
  }
}
main(){
  person p = person();
  print("enter your name");
  String? name = stdin.readLineSync();
  print("enter your age");
  int? age = int.parse(stdin.readLineSync()!);
  print("enter your adress");
  var adress= stdin.readLineSync();
  p.display(name , age, adress);


}