/*Write a function containsValue that takes an array and a target value as parameters. The
function should check if the array contains the specific value; if it is in the array print
"Yes", if it's not print "No"*/

import 'dart:io';

void containsValue(List<int> numbers) {
  print("Enter target: ");
  int target = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] == target) {
      print("Yes");
      return;
    }
  }
  print("No");
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
  containsValue(numbers);
}
