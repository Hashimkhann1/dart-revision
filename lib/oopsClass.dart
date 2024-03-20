

class smartPhone{
  // properities
  String color = "bulue";
  double size = 5.6;
  String panel = "LCD";

  // methods
  void turnOnTorch() {
    print("Tourch is turn on");
  }

}


void main() {
  var phone1 = smartPhone();
  phone1.color = "Yellow";
  print(phone1.color);
  print(smartPhone().color);
  print(phone1.size);
  phone1.turnOnTorch();
}