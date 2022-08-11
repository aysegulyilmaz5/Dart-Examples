void main(List <String> args){
  //Question1: Store the name surname and age in different variables and print screen
  String name = "aysegul";
  String surname = "yilmaz";
  int age = 22;
  
  print("My name is $name, my  age is $age and in  my all names character numbers : ${name.length.toInt() + surname.length.toInt()}");
  
  //Question 2: Store the edges of triangle in variables and print the screen
  int edge1 = 3;
  int edge2 = 4;
  int edge3 = 5;
  
  print("Perimeter of this triangle: ${edge1+edge2+edge3}");
}