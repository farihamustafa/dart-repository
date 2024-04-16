EXAMPLE 1
class car{
  String? color;
  int? size;
  var currentspeed;
  void gearchange(int newValue){
    currentspeed = newValue;
  }

  void display(){
    print("car color is $color");
    print("size is $size");
    print("current speed is $currentspeed");
  
  }
}

main(){
  car obj = new car();
  obj.color= "black";
  obj.size = 23;
  obj.currentspeed = 0;
  obj.gearchange(5);
  obj.display();

}


EXAMPLE 2

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

https://www.perfecto.io/blog/what-is-flutter-framework
https://developer.android.com/studio/install#windows