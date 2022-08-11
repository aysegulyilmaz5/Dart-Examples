main(List<String> args){
 // int sum = sumNumbers(4,5,6);
 
  /*int sum = sumNumbers(2,3,5);
  print("Sum $sum");
  */
  int sum = sumNumbers(number2: 5,number1: 8);
  print("Sum $sum");
}
//required parameter
/*int sumNumbers(int number1, int number2 ,int number3){
  return number1 + number2 +number3;
  
}*/

//optional

/*int sumNumbers(int number1, int number2 ,[int number3=0]){
  return number1 + number2 +number3;
}*/

int sumNumbers({int number1=0, int number2 =0,int number3=0}){
  return number1 + number2 +number3;
  

}