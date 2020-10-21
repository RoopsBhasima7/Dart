//Loop : Repeat Something
/*
Types :
1. For Loop
2. while loop
3.do while loop
4.for each loop
*/
void main(){
var name = ["Aanchal","Aakanshya","Suman","Sujit"];
//name.removeLast();
name.removeAt(1);
var a = name.length;
print(a);
for (var item in name) {
  print("Name is $item");
}
}