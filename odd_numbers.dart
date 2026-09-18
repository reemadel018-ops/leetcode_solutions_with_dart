/* Write a program that takes the input number n and then display the n terms of odd
natural numbers and their sum
Note: When you input 10 the result should be 10 odd numbers like the example*/


import 'dart:io';

void main() {
  stdout.write("Enter number: ");
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;
  print("The odd natural numbers are:");
  for (int i = 1; i <= n; i++) {
    int odd = 2 * i - 1;
    stdout.write("$odd ");
    sum = sum + odd;
  }

  print("");
  print("sum=$sum");
}
