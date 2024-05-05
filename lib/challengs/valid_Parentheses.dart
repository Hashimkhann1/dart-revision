

void main() {

  

  // List<String> paratheness = ["()" , "()[]{}" , "(]"];
  // print(paratheness);

 
  print(isValid('()'));
  // print(isValid('()[]{}'));
  // print(isValid('(]'));



  /// >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
  
  /// first try

  /// >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
  /// >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

  // List stack = [];

  // for(String z in paratheness){
    
  //   for(int i = 0; i < z.length; i++){
      
  //     String char = z[i];
  //     if(char == '(' || char == '{' || char == '['){
  //       stack.add(char);
  //     }
  //     print(stack);
  //   }
  //   print('>>>>>>');

  // }

}

bool isValid(String s) {
  String option1 = '()';
  String option2 = '{}';
  String option3 = '[]';

  while (s.isNotEmpty) {
    if (s.contains(option1)) {
      s = s.replaceAll(option1, '');
    } else if (s.contains(option2)) {
      s = s.replaceAll(option2, '');
    } else if (s.contains(option3)) {
      s = s.replaceAll(option3, '');
    } else {
      return false;
    }
  }

  return true;
}

