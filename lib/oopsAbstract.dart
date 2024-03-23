abstract class animal{

 int legs = 4;
 int eyes = 2;
 String color = 'red';

 void voice(); 

}

class Cat extends animal {

  void voice() {
    print('Meew');
  }

}


void main() {

  Cat cat = Cat();
  print(cat.legs);
  cat.voice();

}