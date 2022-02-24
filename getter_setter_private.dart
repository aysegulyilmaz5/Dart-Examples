 import 'databaseoperations.dart';

 main(List<String> args){
   Customer c1 = Customer(123);
   c1.writeInformations();
   c1.customerNo = 952;
   print(c1.customerNo);


   DatabaseOperations db = DatabaseOperations();

   DatabaseOperations db2 = DatabaseOperations.loginWithNameandPassword("aysegul2","123");
   bool result = db.connected();
   if(result){
     print("Connected");
   }
   else{
     print("Not connect");
   }
   
 }