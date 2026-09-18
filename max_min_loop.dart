/* Write a program to ask the user how many numbers they want to enter. Then, read those
numbers and display the largest (maximum) and smallest (minimum) numbers entered.
Hint: Create variables like max and min. Assume the first number entered is both the max
and the min, then compare every subsequent number against them inside the loop.*/

import 'dart:io';

void main() {
  print("How many number you want to enter? ");
  int n = int.parse(stdin.readLineSync()!);

  print(" Enter $n numbers:");
  int number1 = int.parse(stdin.readLineSync()!);
  int max = number1;
  int min = number1;

  for (int i = 2; i <= n; i++) {
    print("Enter number: ");
    number1 = int.parse(stdin.readLineSync()!);

    if (number1 > max) {
      max = number1;
    }
    if (number1 < min) {
      min = number1;
    }
  }
  print("maximum=$max");
  print("minimum=$min");
}
