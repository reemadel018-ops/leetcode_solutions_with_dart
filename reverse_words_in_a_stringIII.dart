void main() {
  String s = "Let's take LeetCode contest";

  List<String> words = s.split(' ');

  for (int i = 0; i < words.length; i++) {
    words[i] = words[i].split('').reversed.join();
  }

  String result = words.join(' ');

  print(result);
}