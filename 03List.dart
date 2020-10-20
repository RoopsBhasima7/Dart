void main(){
  List<String> programmingLanguage = ['C','C++','Java','Dart','Python'];
  List<int> price = [100,200,300,500,400];
  programmingLanguage.add("Golang");
  print(programmingLanguage[1]);
  print(programmingLanguage.length);
  print("Course Name: ${programmingLanguage[1]}: Rs.${price[1]}");
  }