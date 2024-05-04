void main() {

  // List numStr = ["data" , 2 , 4 , 5,];
  // print(numStr[0]);
  // print(numStr[3]);
  // print(numStr.length);


  // List<String> names = ["M Hashim" ,  "Ali" , "Dayan"];
  // // print(names[1]);
  // // print(names[2]);
  // // print(names.length);
  // print('');
  // names.add("Hayan");
  // // names.remove('Ali');

  // for(int i = 0; i < names.length; i++){
  //   print("Name is ${names[i]}");
  // }

  List<String> names = ['hashim' , 'ali' , 'dayan' , 'hayan' , 'sabir'];

  // for(var i in names){
  //   print(i);
  // }

  // names.add('khan');
  // names.remove('ali');
  // print(names);

  names.addAll(['qasim' , 'shahab' , 'waqar']);
  // names.removeAt(1);
  // names.removeLast();
  
  // print(names.last);
  // print(names.first);
  // names.insert(2, 'khanjan');
  // print(names);
  // print('>>>>>>>>>>');
  // names.forEach((element) {
  //   print(element);
  // });


  // names.map((e) {
  //   print(e);
  // });

  // print(names.where((element) {
  //   return element.contains('a');
  // }));

  // print(names.map((e) {
  //   return e.endsWith('m');
  // }));

  // if(names.any((element) => element == 'waqar')){
  //   print('we foun teh name');
  // }else{
  //   print('noy foun the name');
  // }

  print(names);
  

  // print(names.any((element) => element == 'waqar'));

  // bool nameCheck = names.any((element) => element == 'hashim');
  // print(nameCheck);
  
  // print(names.every((element) => element.contains('s')));

  // int indexOdItem = names.indexOf('hashim');
  // print(indexOdItem);

//  int indexWhereItem = names.indexWhere((element) => element.contains('n'));
//  print(indexWhereItem);
  
String joinNames = names.join();
print(joinNames);


}