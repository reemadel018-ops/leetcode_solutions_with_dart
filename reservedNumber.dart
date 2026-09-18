/*Write a program that takes input from the user as an integer and then outputs the
number with the digits reversed. For example, if the input is 12345, the output
should be 54321.*/

import 'dart:io';

void main() {
  print("Enter an integer number:");
  int number = int.parse(stdin.readLineSync()!);
  int digit = 0;
  int reservedNumber = 0;
  
  while (number != 0) {
    digit = number % 10;
    reservedNumber = (reservedNumber * 10) + digit;
    number ~/= 10;
  }
  print(reservedNumber);
}