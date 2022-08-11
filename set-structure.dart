main(List<String> args){
  
  Set<String> lists=Set();
  lists.add("emre");
  lists.add("aysegul");
  lists.add("selin");
  lists.add("ibrahim");
  lists.add("emre");
  lists.add("aysegul");
  lists.add("emre");
  lists.add("ibrahim");
  
  for(String s1 in lists){
    print("Name:$s1");
  }
  
  Set<int> numbers = Set.from([1,2,3,4,1,2,3,2,3,1,2]);
  
  for(int s1 in numbers){
    print("numbers: $s1");
    
  }
  
  
}