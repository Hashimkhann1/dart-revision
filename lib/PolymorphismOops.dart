

class car {
  void power() {
    print("It's running on petrol");
  }
}

class Honda extends car {
  
}


class Tesla extends car {

  void power() {
    // super.power();
    print("It's running on electricity");
  }

}




void main() {

  var honda = Honda();
  var tesla = Tesla();

  honda.power();
  tesla.power();


}