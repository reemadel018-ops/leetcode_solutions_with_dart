/*Write a function CalculateEven that takes an array as a parameter for the function and
calculate the sum of even numbers in the array. */

import 'dart:io';

int calculateEven(List<int> numbers) {
  int sum = 0;
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      sum = sum + numbers[i];
    }
  }
  return sum;
}

void main() {
  List<int> numbers = [];

  stdout.write("Enter number of elemets:");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    print("Enter number: ");
    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }
  print(numbers);
  print(calculateEven(numbers));
}
