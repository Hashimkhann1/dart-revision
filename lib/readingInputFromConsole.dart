import 'dart:io';
void main() {
  print("Enter yiur name ");
  String? name = stdin.readLineSync();
  print("Enter your age ");
  int? age = int.parse(stdin.readLineSync()!);
  print("Your name is $name and you are $age years old");
}