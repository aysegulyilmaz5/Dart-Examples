class Customer{
  int? _customerNo;

  /*Customer(int customerNo){
    this.customerNo = customerNo;

  }*/

  //Customer(this._customerNo);
  Customer(int no){
    customerNoControl(customerNo);
  }


  void set customerNo(int no){
     if(no > 300){
      _customerNo = no;
    }else 
    return;

  }

  void customerNoControl(int no){
    if(no > 300){
      _customerNo = no;
    }else 
    return;
  }

  String get customerNo{
    return "Customer No :$_customerNo";
  }
  
  void writeInfromations(){
    print("Customer is created customer no:")
  }


}