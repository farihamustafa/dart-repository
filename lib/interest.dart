
class simpleinterest{
  double? principal;
  double? rate;
  double? time;

  double interest(){
    return (principal! * rate! *time!)/100;
  }
}



main(){

simpleinterest Simpleinterest =simpleinterest();
Simpleinterest.principal=1000;
Simpleinterest.rate=10;
Simpleinterest.time=2;
print("Simple interest is ${Simpleinterest.interest()}");
}