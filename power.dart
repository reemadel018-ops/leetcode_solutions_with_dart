/* Write a program to calculate the power of a number without using built-in math functions.
Take two integers from the user: the base and the exponent. Hint: You need to use a loop
to multiply the base by itself exponent number of times. (e.g., 2^3 = 2 x 2 X 2).*/

import 'dart:io';

void main() {
  print("please, enter two integers to calculate the power of a number.");
  stdout.write("The base: ");
  int base = int.parse(stdin.readLineSync()!);
  stdout.write("The exponent: ");
  int exponent = int.parse(stdin.readLineSync()!);
  int power = 1;

  for (int i = 0; i <exponent; i++) {
   power = power *base;

  }
  print("$power");
  
}