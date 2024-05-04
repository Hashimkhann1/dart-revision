void main() {
  String name = "My name is M Hashim";
  String age = " and i'm 21 years old";
  String test = 'testing';
  String test2 = 'Testing';
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

  print(test.endsWith('ing'));
  // print(test.allMatches(test2));
 print(name);
 print(name.replaceAll('M Hashim', ' M Hashim Khan'));
 print(name.indexOf('hom'));
}