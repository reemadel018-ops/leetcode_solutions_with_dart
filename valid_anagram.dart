
void main() {
  String s = "anagram";
  String t = "nagaram";

  List<String> first = s.split('');
  List<String> second = t.split('');

  first.sort();
  second.sort();

  if (first.join() == second.join()) {
    print(true);
  } else {
    print(false);
  }
}
