/* Write a program that takes an integer n as input and displays its multiplication table up to
10. Hint: Use a loop that starts from 1 and ends at 10, multiplying n by the loop counter
each time. */

import 'dart:io';

void main() {
  print("Enter an integer number: ");
  int n = int.parse(stdin.readLineSync()!);
  int result = 0;
  
  for (int i = 1; i <= 10; i++) {
    result = i * n;
      print("$n * $i = $result");
  }

}
