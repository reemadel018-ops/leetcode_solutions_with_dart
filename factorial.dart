/*Write a program to find the factorial value of any number entered through the
keyboard.  */

import 'dart:io';

void main() {
  stdout.write("Enter number to calculate  factorial:");
  int number = int.parse(stdin.readLineSync()!);
  int factorial=1;
  for (int i = 1; i <= number; i++) {
    factorial = factorial * i;
  }
  print("Factorial of $number= $factorial ");
}
