class Human{
  // Prop
  int id;
  String name;
  String address;
  DateTime birthdate;
  bool isMarried;

  //Ctor
  //Getter and Setter
  void setaddress(String address){
    this.address=address;
  }

  String getAddress(){
    return address;
  }
  //Human(this.id,this.name,this.address,this.birthdate,this.isMarried);
  Human(int id,String name,String address, DateTime birthdate, bool isMarried){
    this.id = id;
    if(name==""){
      this.name="No Name";
    }else{
      this.name = name;
    }
    this.address = address;
    this.birthdate = birthdate;
    this.isMarried = isMarried;
  }


  void showHumanDetails(){
    print("ID is $id. Name is $name, lives in $address,birthdate is $birthdate. Married: $isMarried");
  }
}

void main(){
  Human rupesh = Human(1, "","Bhaktapur",DateTime(1997-15-14),false);
  Human samana = Human(1, "Samana","Bhaktapur",DateTime(2020-14-14),false);

  rupesh.showHumanDetails();
  samana.setaddress("Delhi");
  print(samana.getAddress());
}