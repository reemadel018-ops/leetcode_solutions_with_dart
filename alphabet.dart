import 'dart:io';

void main() {
  print("Enter an alphabet:");
  String alphabet = stdin.readLineSync()!;
  if (alphabet == "a" ||
      alphabet == "i" ||
      alphabet == "o" ||
      alphabet == "u" ||
      alphabet == "e") {
    print("alphabet is a vowel");
  } else {
    print("alphabet is a consonant");
  }
}
