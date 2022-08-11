main(List<String> args){
  Map<String,int> areaCode = { "ankara":312,"bursa":224, "istanbul":212};
   print(areaCode);
   print(areaCode["bursa"]);

  Map<String,dynamic> emre ={"soyad":"altunbilek","yas":34,"bekarMı": true};
  print(emre['yas']);
  
  for(String keynow in emre.keys){
    print(emre[keynow]);
  }
  
  for(dynamic value in emre.values){
    print(value);
  }
  
  for(var element in emre.entries){
    print("key: ${element.key} value: ${element.value}");
  }
  if(emre.containsKey('yas')){
    print("Age value ${emre['yas']}");
  }
  
} 
  