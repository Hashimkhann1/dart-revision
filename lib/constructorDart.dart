
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

void main() {

  var phone2 = smartPhone(color: "red",size:2.2,panel:"anoled");
  print(phone2.color);
  print(phone2.panel);
  print(phone2.size);

}