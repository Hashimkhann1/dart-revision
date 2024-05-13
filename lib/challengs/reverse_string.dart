

void main() {

  List<String> s = ["h","e","l","l","o"];

  int left = 0;
  int right = s.length -1;

  while(left < right){
    String tmp = s[left];
    s[left] = s[right];
    s[right] = tmp;
    print(s[left]);
    left++;
    right--;
  }

}