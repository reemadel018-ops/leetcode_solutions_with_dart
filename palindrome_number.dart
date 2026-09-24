import 'dart:io';

void main() {
  print("Enter an integer number: ");
  int x = int.parse(stdin.readLineSync()!);
  int originalNumber = x;
  int digit = 0;
  int reversedNumber = 0;
  while (x != 0) {
    digit = x % 10;
    reversedNumber = (reversedNumber * 10) + digit;
    x ~/= 10;
  }

  if (originalNumber == reversedNumber) {
    print("true");
  } else {
    print("false");
  }
}
