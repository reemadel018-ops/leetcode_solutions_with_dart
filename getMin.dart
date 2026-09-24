/* Write a function getMin that takes an array as a parameter for the function and returns
the minimum value of the array*/
import 'dart:io';

int getMin(List<int> numbers) {
  int min = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] < min) {
      min = numbers[i];
    }
  }
  return min;
}

void main() {
  List<int> numbers = [];

  stdout.write("Enter number of elemets:");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    stdout.write("Enter number:");
    int number = int.parse(stdin.readLineSync()!);
    numbers.add(number);
  }
  print(numbers);
  print(getMin(numbers));
}
