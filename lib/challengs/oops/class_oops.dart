

void main() {

  Person person = Person();
  person.name = "M Hashim";
  person.fatherName = "Jehangir khan";
  person.age = 22;
  person.displayInfo();

  print('>>>>>>>>>');

  Person person1 = Person();
  person1.name = "sabir kahn";
  person1.fatherName = "Alamgir khan";
  person1.age =  18;

  person1.displayInfo();


}

class Person {
  String? name;
  String? fatherName;
  int? age;

  void displayInfo() {
    print("Your name is $name");
    print("Your name is $fatherName");
    print("Your name is $age");
  }
}