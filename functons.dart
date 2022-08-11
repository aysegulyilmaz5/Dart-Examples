 void main(List<String> args){
   calculatePerimeter();
   int result = calculateArea(5,10);
   print("Area: $result");
   int result2 =calculateVolume(8,9,10);
   print("Volume: $result2");
 }
//Function without parameter
void calculatePerimeter(){
  int width = 5, weight =10;
  int perimeter = (width + weight) * 2;
  print("Perimeter: $perimeter");
}
//Function with parameter
int calculateArea(int number1,int number2){
  int area = number1 * number2;
  //print("Area ${number1*number2}");
  return area;
  
}

int calculateVolume(int width,int weight,int hight){
  int volume = width * weight * hight;
  return volume;
}
  