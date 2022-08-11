void main(List<String>args){
  //QUESTION1:Create 3 double number and calculate average
  double number1 = 5;
  double number2 = 10;
  double number3 = 15;
  
  print("Average: ${((number1+number2+number3)/3)}");
  
  //QUESTION2:Print the type of triangle which enter the edges
  
  double edge1=5;
  double edge2=6;
  double edge3=7;
  
  if(edge1 == edge2 || edge1 == edge3 || edge2 == edge3){
    print("This is a equilateral triangle.");
  }
  else{
    print("This is a scalene triangle.");
  }
  
  if((edge1*edge1)+(edge2*edge2) == (edge3*edge3)){
    print("This is a right triangle");
  }
  else{
    print("This is not a right triangle");
  }
  
  //QUESTION3:Print your name for 5 times with all loops
  
  for(int i=0;i<5;i++){
    print("Aysegul yilmaz");
  }
  int j=0;
  while(j<5){
    print("Aysegul yilmaz");
    j++;
  }
  int k=0;
  do{
    print("Aysegul yilmaz");
    k++;
  }
  while(k <5);
  
  //QUESTION4: from 1 to 100 numbers square which dividing by 15 
  
  for(int i = 1;i<100;i++){
    if(i%15 == 0){
      print("$i square:${i*i}");
    }
  }
  
  //QUESTION5: Factorial of integer number
  
  
  int number=6;
  int timer=1;
  int result = 0;
  
  while(timer <= number){
    result = result * timer;
    timer++;
  }
  print(" number: $number, result : $result");
  
}
    