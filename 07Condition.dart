// Voter or Non-Voter 
// || => OR &&
void main(){
  int age = 36;
  // if(age>=20){
  //   print("Voter");
  // }else{
  //   print("Non-Voter");
  // }

  if(age<10){
    print("You are child.");
  }else if(age<20){
    print("You are youth.");
  }else if(age<35){
    print("You are Matured.");
  }else{
    print("You are Old.");
  }
}