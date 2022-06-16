void main() {
  Cat cat1 = Cat();
  cat1.animalName = "Balinese";
  cat1.numLegs = 2;
  cat1.lifeSPan = 8;
  cat1.display();
  cat1.meow();
}
//parent/super class
class Animal{
  //properties of class
  String? animalName;
  int? numLegs;
  int? lifeSPan;
  
  Animal({this.animalName,this.numLegs,this.lifeSPan});
  void display(){
    print('$Animal:animalName,Legs:$numLegs,Life Span: $lifeSPan');
  }
}
//child/sud class
class Cat extends Animal{
  void meow(){
    print("This is Cat. Cat does meow");
  }
}
