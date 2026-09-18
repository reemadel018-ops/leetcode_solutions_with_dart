import 'dart:io';

void main() {
  print("Enter an integer:");
  int num = int.parse(stdin.readLineSync()!);
  if (num > 0) {
    print("positive");
  } else if (num == 0) {
    print("equal zero");
  } else {
    print("negative");
  }
}
