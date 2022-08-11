void main(List<String> args){
  
  String examGrade = 'BA';
  
  switch(examGrade){
      
    case "AA":
      print("Your grade  between 90-100");
      break;
    case "BA":
      print("Your grade  between 80-90");
      break;
    case "BB":
      print("Your grade between 70-80");
      break;
    case "CB":
      print("Your grade between 60-70");
      break;
    case "CC":
      print("Your grade between 50-60");
      break;
    case "DC":
      print("Your grade between 40-50");
      break;
    case "DD":
      print("Your grade between 30-40");
      break;
    case "FF":
      print("Your grade is not calculated");
      break;
   default:
      print("Wrong grade is entered");
  }
      
}