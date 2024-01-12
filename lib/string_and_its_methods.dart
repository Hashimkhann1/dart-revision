void main() {
  String name = "My name is M Hashim";
  String age = " and i'm 21 years old";
  print(name);

  // strign legth
  print(name.length);

  // concatenate two string;
  print(name + age);

  // converting to Upper Case
  print(name.toUpperCase());

  // converting to Lower Case
  print(name.toLowerCase());

  // spliting string
  print(name.split(' '));
  print(name.split(' ')[4]);

  // check of specific word in string
  print(name.contains('Hashim'));

  // replacing string
  print(age);
  print(age.replaceAll(age, "string is replaced"));

  // srtring slicing
  // print(name[1,]);
}