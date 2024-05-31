


void main() {

  Person person1 = Person("M Hashim" , 22);
  List<Person> persons = [
    Person("M Hashim",22),
    Person("M Qasim",24),
    Person("M Sabir",18),
    Person("M Hayan",8),
  ];

  persons.forEach((element) {
    print("person name is ${element.name} and ${element.age} years old");
  });

}


class Person {

  String? name;
  int? age;

  Person(this.name , this.age);

  void displayInfo() {
    print("Your name is ${this.name}");
    print("you are ${this.age} years old");
  }

}