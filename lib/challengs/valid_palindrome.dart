


void main() {

  // String s = "A man, a plan, a canal: Panama";
  String s = "race a car";
  String result = s.replaceAll(RegExp(r'[^a-zA-Z0-9]'), "");
  print(result.toLowerCase());
  print(result.split('').reversed.join('').toLowerCase());
  if(result.toLowerCase() == result.split('').reversed.join('').toLowerCase()){
    print(true);
  }else{
    print(false);
  }

}