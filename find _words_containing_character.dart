void main() {
  List<String> words = ["abc", "bcd", "aaaa", "cbc"];

  String character = 'a';

  List<int> result = [];

  for (int i = 0; i < words.length; i++) {
    if (words[i].contains(character)) {
      result.add(i);
    }
  }
  print(result);
}
