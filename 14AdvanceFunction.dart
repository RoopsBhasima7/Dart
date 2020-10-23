/*
Function Types
1.No Return Type and No Parameter
2.Return Type and No Parameter
3.Return Type and Parameter
4.No return Type and Parameter
*/
void main(){
// String name = defaultName();
// int sum = diff(1,8);
// print(sum);
newAdd(10,20);
}

int add(a,b,[c]){
  return a+b;
}

int diff(a,b){
  return a-b;
}

void newAdd(a,b,[c=1]){
  print(a);
  print(b);
  print(c);
  // int sum = a+b;
  // print("The sum is "+sum.toString());
}

int showDefaultAge(){
  return 1;
}

String defaultName(){
  return "Rupesh";
}