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
  bmw.calculateAge();
  
  
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
  //this:Represents the currently working object
  Car(this.modelYear,this.brand,this.isAutomatic){
    print("Constructor method attacked");
  }
  /*Car(int modelYear,String brand,bool isAutomatic){
    print("Constructor method attacked");
    this.modelYear = modelYear;
    this.brand = brand;
    this.isAutomatic = isAutomatic;
  }*/
  
  void sayInformations(){
    print("Car's model year ${modelYear}, brand: ${brand} is automatic:${isAutomatic}");
  }
  //! means makes it treat things that can be null as if they aren't null
  void calculateAge(){
    print("Car's age ${2021 - modelYear!}");
    
  }
}