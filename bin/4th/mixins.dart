class robot extends walkingrobot with talkingrobot{}


 mixin class walkingrobot{
void canwalk(){
  print("I can walk");
}
}
mixin  class talkingrobot{ 
void cantalk(){
  print("I can talk");
}
}