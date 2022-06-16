void main() {
  Mobile mob1 = Mobile("Samsumg",2020);
}

class Mobile{
  String? modelName;
  int? manYear;
  //Create Constructor
Mobile(String moName, int mYear){
  this.modelName = moName;
  this.manYear = mYear;
  print('$modelName, $manYear');
  }
}