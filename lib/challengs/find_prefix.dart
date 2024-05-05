// import 'dart:async';

void main() {

  // String smallListItem = '';

  List<String> strs = ["flower","flow","flight"];

  String longestPrefix = strs.first;

  for(String z in strs){
    while(!z.startsWith(longestPrefix)){
      longestPrefix = longestPrefix.substring(0,longestPrefix.length - 1);
      print(longestPrefix);
    }
  }

  // String commonPrefix = strs.first;

  // for (final x in strs){
  //   while(!x.startsWith(commonPrefix)){
  //     commonPrefix = commonPrefix.substring(0 , commonPrefix.length -1);
  //     print(commonPrefix);
  //   }
  //   // print(commonPrefix);
  // }


  // >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
  // >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

  // /// sorting array for ordring all array items 
  //   strs.sort();

  //   /// array first item
  //   String arrayFirstItem = strs.first;

  //   /// array last item
  //   String arrayLastItem = strs.last;

  //   /// logest prefix result
  //   String prefixResult = '';

  //   for(int i = 0; i < strs.length; i++){
  //       if(arrayFirstItem[i] == arrayLastItem[i]){
  //           prefixResult = prefixResult + arrayFirstItem[i];
  //       }else{
  //           break;
  //       }
  //   }

  //   return prefixResult;
    


}