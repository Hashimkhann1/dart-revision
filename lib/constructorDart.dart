

class smartPhone{
  // properities
  String? color;
  double? size;
  String? panel;

  // constructor
  smartPhone({this.color,this.size,this.panel});

  // methods
  void turnOnTorch() {
    print("Tourch is turn on");
  }
}


class Mathematics {

  int n1 = 0;
  int n2 = 0;

  // constructor function
  Mathematics(int n1 , int n2){
    print("construcor is created");

    this.n1 = n1;
    this.n2 = n2;
  }

  // addation
  int addation(){
    return this.n1 + this.n2;
  }

  // subtraction
  int subtraction(){
    return this.n1 - this.n2;
  }

  // multiplication
  int multiplication(){
    return this.n1 * this.n2;
  }

  // division
  double division(){
    return this.n1.toDouble() / this.n2.toDouble();
  }

}


void main() {

  // var phone2 = smartPhone(color: "red",size:2.2,panel:"anoled");
  // print(phone2.color);
  // print(phone2.panel);
  // print(phone2.size);

  Mathematics mathematics = Mathematics(6 , 3);

  print(mathematics.addation());
  print(mathematics.subtraction());
  print(mathematics.multiplication());
  print(mathematics.division());


}