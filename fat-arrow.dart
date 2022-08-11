void main(List<String> args){
  print("Sum:" + sumNumbers(20,4).toString());
  print("sub:" + subNumbers(15,4).toString());
  print("mult:" + mulNumbers(12,6).toString());
  print("Max:" + findMax(20,35).toString());
  print("Min:" + findMin(20,35).toString());
  
}
  
int  sumNumbers(int s1,int s2) => (s1+s2);

int subNumbers(int s1,int s2) => (s1 -s2);

int mulNumbers(int s1,int s2) => s1* s2;
  
int findMax(int s1, int s2) => s1 < s2 ? s2 : s1;

int findMin(int s1, int s2) => s1 < s2 ? s1 : s2;