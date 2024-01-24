void main() {

  Map person = {
    "name":"M Hashim",
    "age" : 21,
    "phone number": 03000000000,
    "adress":"pesshawar charsadda"
  };

  print(person['name']);
  person['work as'] = "Flutter Developer";
  print(person);
  print(person.length);
  print(person.keys);
  print(person.values);
  
  // map method

  person.forEach((key, value) { 
    print(person[key]);
  
  });

  person.remove('age');
  print(person);
  person.clear();
  print(person);

}