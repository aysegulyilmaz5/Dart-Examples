

class DatabaseOperations{
  String _userName = "aysegul";
  String _password = "asdfg12";
  //_ provide to this values are private 
  bool connected(){
    if(_hasWifi()){
    if(_userName == "aysegul" && _password == "asdfg12"){
      return true;
    }
    else
      return false;
    }
    else{
      return false;
    }
  }
  DatabaseOperations(){

  }
  DatabaseOperations.loginWithNameandPassword(String userName,String password){


  }

  bool _hasWifi(){
    if(Random().nextBool(){
      return true;
    }
    else{
      return false;
    }
  
  }
}