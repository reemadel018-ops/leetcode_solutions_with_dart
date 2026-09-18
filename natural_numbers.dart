/* Write a program takes input number n then display the natural numbers to n and their sum*/


import 'dart:io';

void main() {
  stdout.write("Enter number: ");
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum = sum + i;
  }
  
    print("The sum of natural numbers upsto $n terms: $sum");
}
