
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