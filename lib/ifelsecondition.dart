import 'dart:io';

void main() {

  int marks = 80;

  if(marks > 75){
    print("Your are pass :)");
  }
else{
  print("Your are fail :()");
}


print("Enter Your age! ");
int? age = int.parse(stdin.readLineSync()!);

if(age > 18){
  print("You are eligible for driving liciance");
}else{
  print("Your are not eligible for driving licience");
}


}