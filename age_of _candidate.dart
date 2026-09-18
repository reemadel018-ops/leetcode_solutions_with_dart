import 'dart:io';

void main() {
  print("Enter your age:");
  int age = int.parse(stdin.readLineSync()!);
  if (age >= 21) {
    print("congratulations! you are eligible for casting your vote.");
  } else {
    print("Not eligible for casting vote");
  }
}
