import 'dart:io';
void main() {

  // for(int i = 0; i < 7; i++){
  //   print(i);
  // }

  // for(int i = 0; i < 10; i++){
  //   print(i+i);
  // }

  stdout.write("Enter Number: ");
  int x = int.parse(stdin.readLineSync()!);
  for(int i = 1; i < 11; i++){
    print("$x x $i = ${x*i}");
  }
}