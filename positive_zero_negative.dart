/* Write a program to enter the numbers till the user wants and at the end, it should display
the count of positive, negative and zeros entered Hint: First Ask the user how many
numbers he wants to check Then make a loop that loops till the number he entered*/

import 'dart:io';

void main() {
  stdout.write("How many number you want to check? ");
  int n = int.parse(stdin.readLineSync()!);

  int positive = 0;
  int negative = 0;
  int zero = 0;

  for (int i = 1; i <= n; i++) {
    print("Enter $n numbers:");
    int number = int.parse(stdin.readLineSync()!);

    if (number > 0) {
      positive++;
    } else if (number < 0) {
      negative++;
    } else {
      zero++;
    }
  }
  print("positive: $positive");
  print("negative: $negative");
  print("zero: $zero");

}
