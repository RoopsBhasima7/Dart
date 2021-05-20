import "dart:io" show stdin;

void main(){
print("Enter first number : ");
double num1 = double.parse(stdin.readLineSync());
print("Enter second number : ");
double num2 = double.parse(stdin.readLineSync());

print(num1 + num2);
}