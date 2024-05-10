

void main() {

  int findLastWordLength(String s) {
    String word = s.trim().split(' ').last;
    print(word);
    print(word.length);
    return 0;
  }


  print(findLastWordLength('Hello World'));
  print(findLastWordLength("   fly me   to   the moon  "));

}