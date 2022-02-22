main(List<String> args){
  Car honda = Car(2020,"Honda",true);
  /*honda.brand = "Honda";
  honda.modelYear = 2020;
  honda.isAutomatic = true;*/
  honda.sayInformations();
  honda.modelYear = 2021;
  honda.sayInformations();
  
  var renault = Car(2019,"Renault",true);
  renault.sayInformations();
  
  var bmw = Car(2021,"BMW",true);
  bmw.sayInformations();
  
  
}

class Car{
  int? modelYear;
  String? brand;
  bool? isAutomatic;
  //Default Constructor
  /*Car(){
    print("Constructor method is attacked";)
  }*/
  //Parameters constructor
  //work when we create new object
  Car(int? modelYear,String? brand,bool? isAutomatic){
    print("Constructor method attacked");
  }
  
  void sayInformations(){
    print("Car's model year ${modelYear}, brand: ${brand} is automatic:${isAutomatic}");
  }
}













