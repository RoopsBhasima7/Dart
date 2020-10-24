class Human{
  // Prop
  int id;
  String name;
  String address;
  DateTime birthdate;
  bool isMarried;

  //Ctor
  Human(this.id,this.name,this.address,this.birthdate,this.isMarried);

  void showHumanDetails(){
    print("ID is $id. Name is $name, lives in $address,birthdate is $birthdate. Married: $isMarried");
  }
}

void main(){
  Human rupesh = Human(1, "Rupesh","Bhaktapur",DateTime(1997-15-14),false);
  Human samana = Human(1, "Samana","Bhaktapur",DateTime(2020-14-14),false);

  rupesh.showHumanDetails();
  samana.showHumanDetails();
}