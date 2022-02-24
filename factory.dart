main(List<String> args){
  Student aysegul = Student(5,"aysegul");
  Student hasan = Student.hasnotId("hasan");
  Student ayse = Student.factoryConstructor(-9,"ayse");
  
  print(ayse.id);
  print(ayse.name);
  
}


class Student{
  int id = 0;
  String name = "";
  
  
  Student(this.id,this.name){
    print("Default constructor is worked");
    //we cannot write return type this is forbidden for named consturctor
  }
  
  Student.hasnotId(this.name){
    print("Named consturctor is worked");
  }
  //factory provide us to use return type
  
  factory Student.factoryConstructor(int id,String name){
    if(id<0){
      return Student(5,name);
    }
    else 
      return Student(id,name);
  }
}