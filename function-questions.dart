//QUESTION1:Write a function which take one int parameter.This
//return the sum of even numbers which until be taked value.


/*main(List<String> args){
  sumNumbers(20);
}

int sumNumbers(int number){
  int sum = 0;
  for(int i=0;i< number;i++){
    if(i%2==0){
      sum += i;
    }
  }
  return sum;
}*/

//QUESTION2: Write a function which calculate area of circle. 
//PI number should be optional.If didn't give PI number we should take
//default PI number 3.14.

/*main(List<String> args){
  double area =areaOfCircle(10.2);
  print("Area: $area");
  
  
}
double areaOfCircle(double r,[double piNumber = 3.14]){
  
  return piNumber * r * r;
  
}*/

//QUESTION3: Write function which take parameters 
//of a triangles's edges. According to these edges program will write
// the triangle equilateral,isosceles or scalene. Will not return any value.

main(List<String> args){
  edgesOfTriangle(5,5,7);
  
}

edgesOfTriangle(int a,int b,int c){
  if(((a==b)&&(b==c))||((a==c)&&(c==b))){
    print("This triangle is equilateral");
  }
  if(((a==b)&&(b!=c))||((a==c)&&(c!=b)) || ((b==c)&&(c!=a))){
    print("This triangle is isosceles");
  }
  if((a!=b)&&(b!=c)){
    print("This triangle is scalene.");
  }
}