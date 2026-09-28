import 'dart:io';

int lengthOfLastWord(String s) {
  int count = 0;
  int i = s.length - 1;
  while (s[i] == ' ') {
    i--;
  }
  while (i >= 0 && s[i] != ' ') {
    count++;
    i--;
  }

  return count;
}

void main() {
  print("Enter text:");
  String s = stdin.readLineSync()!;
  print(lengthOfLastWord(s));
}
