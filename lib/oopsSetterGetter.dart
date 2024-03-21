

class Mathematics {
  int value1 = 0;
  int value2 = 0;

  int _num = 0;
  int _den = 0;


  void printValues() {
    print("$value1 / $value2");
  }

  // setter
  void set setNum(int val) {
    _num = val * 4;
  }

  // setter
  void set setDen(int val) {
    _den = val * 3;
  }

  // getter
  int get getNum => _num;

  // getter
  int get getDen => _den;

}


void main() {

  Mathematics mathematics = Mathematics();

  // mathematics.value1 = 10;  // getter
  // mathematics.value2 = 6; // setter
  // print(mathematics.value1);  // getter
  // print(mathematics.value2);  // getter

  // mathematics.printValues();

  mathematics.setNum = 6;
  mathematics.setDen = 3;

  print(mathematics.getNum);
  print(mathematics.getDen);




}