/*Write a function reverseArray that takes an array of integers as a parameter and displays
them in the reverse of the order in which they were passed. */

import 'dart:io';

void reverseArray(List<int> numbers) {
  for (int i = numbers.length - 1; i >= 0; i--) {
    stdout.write("${numbers[i]} ");
  }
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  print(numbers);
  reverseArray(numbers);
}
