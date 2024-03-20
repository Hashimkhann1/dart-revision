

class Phone {

  Phone(this.phoneNum);

  final int phoneNum;

  void call() {
    print("call to $phoneNum");
  }
}

class SmartPhone extends Phone {
  SmartPhone(int phoneNum , this.torch): super(phoneNum);

  final String torch;

  void onTorch(){
    print("torch is $torch");
  }

}


void main() {

  final SmartPhone smartPhone = SmartPhone(03130001234 , "on");

  smartPhone.call();
  smartPhone.onTorch();

}