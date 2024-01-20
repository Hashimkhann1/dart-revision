void main() {
  
  sum(20, 50);
  print(subtract(20, 10));
  print(name("M", "Hashim"));
}

// void function have no return type
void sum(int number1, int number2){
  int result = number1 + number2;
  print(result);
}

int subtract(int number1, int number2){
  return number1 - number2;
}

String name(String fName , String lName){
  return fName + lName;
}