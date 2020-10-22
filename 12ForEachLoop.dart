//Loop : Repeat Something
/*
Types :
1. For Loop
2. while loop
3.do while loop
4.for each loop
*/
void main(){
var name = ["Aanchal","Sujata","Aakanshya","Tejan","Suman","Sujit","Radha"];
//name.removeLast();
//name.removeAt(1);
//name.sort();
name.forEach((element) {
  print(element);
});
var a = name.length;
print(name.indexOf("Aakanshya"));
// for (var item in name) {
//   print("Name is $item");
// }
}