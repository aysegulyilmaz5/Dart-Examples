void main(List <String> args){
  double number1 = 9;
  double number2 = 12;
  
  //Arithmetic operations
  
  print("$number1 + $number2 sum ${number1+number2}");
  print("$number1 - $number2 sub ${number1-number2}");
  print("$number1 / $number2 div ${number1/number2}");
  print("$number1 * $number2 mul ${number1*number2}");
  print("$number1 % $number2 mod ${number1%number2}");
  
  //Assignment operations
  
  double number3 = 5;
  number3 = number3 +5;
  print(number3);
  
  number3 += 5; //number3 = number3 +5;
  print(number3);
  
  number3 %= 4;
  print(number3);
  
  // Comparison operations
  // <= , >= 
  
  double number4 = 9;
  double number5 = 5;
  
  if(number4 <= number5){
    
  }
  else{
    print("number4 is not <= number5");
  }
  
  String name = "Aysegul";
  String surname = "Yilmaz";
  
  if(name != surname){
    print("Name and surname are not equal");
  }
  else{
    print("Name and surname are equals");
  }
  
  //Logical Operations
  // && , ||, !
  
  //know java and kotlin ==> know each,if dont know only one condition
  //cannot be met
  
  bool condition1 = true;
  bool condition2 = true;
  
  print(condition1 && condition2);
  
  //know java or kotlin
  
  print(condition1 || condition2);
  
  print(!condition2);
  
  //Increment ve decrement Operations
  
  int number6 = 10;
  number6 = number6 +1;
  number6 += 5;
  print(number6);
  
  number6++;
  print(number6);
  
  int number7=10;
  
  print(number7++);
  print(++number7);
  
  //Process Priority
  
  int s1 = 10,s2 =5;
  int result = 0;
  
  result = (s1+s2 * 3 -s2) + s2 - s1 *5 +s1;
  print(result); 
}