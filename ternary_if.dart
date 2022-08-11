void main(List <String> args){
  int number1 = 7;
  var number2 = 6;
  int smallNumber;
  
  number1 < number2 ? smallNumber = number1 : smallNumber =number2;
  
  smallNumber = number1 < number2 ? number1 : number2;
  print("small number : $smallNumber");
  
  String? name = null;
  String? surname = "Yilmaz";
  String message;
  
  message = name ?? surname;//if name is null print surname,else put name in message ; 
  print("Hello $message");
}