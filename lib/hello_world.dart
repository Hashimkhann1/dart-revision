void main() {

  print("Hello World");


  List nums = [1,3,5,6];
  int target = 7;
  if(nums.contains(target)){
    for(int i = 0; i < nums.length; i++){
      if(nums[i] == target){
        print(i);
      }
    }
  }else{
    for(int i = 0; i < nums.length; i++){
      if(nums[i] > target){
        print(i);
        break;
      }
    
    }
  }


}


