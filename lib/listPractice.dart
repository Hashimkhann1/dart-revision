void main() {

  List numStr = ["data" , 2 , 4 , 5,];
  print(numStr[0]);
  print(numStr[3]);
  print(numStr.length);


  List<String> names = ["M Hashim" ,  "Ali" , "Dayan"];
  // print(names[1]);
  // print(names[2]);
  // print(names.length);
  print('');
  names.add("Hayan");
  // names.remove('Ali');

  for(int i = 0; i < names.length; i++){
    print("Name is ${names[i]}");
  }

}