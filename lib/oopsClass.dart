

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

class Mathematics {

  // addation
  int addation(int n1 ,int n2){
    return n1 + n2;
  }

  // subtraction
  int subtraction(int n1 ,int n2){
    return n1 - n2;
  }

  // multiplication
  int multiplication(int n1 ,int n2){
    return n1 * n2;
  }

  // division
  double division(double n1 ,double n2){
    return n1 / n2;
  }

}


void main() {


  // var phone1 = smartPhone();
  // phone1.color = "Yellow";
  // print(phone1.color);
  // print(smartPhone().color);
  // print(phone1.size);
  // phone1.turnOnTorch();

  Mathematics mathematics = Mathematics();

  print(mathematics.addation(2, 2));
  print(mathematics.subtraction(6, 2));
  print(mathematics.multiplication(3, 4));
  print(mathematics.division(10, 2));

}