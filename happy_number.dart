
import 'dart:io';

void main() {
  print('Enter a number:');
  int n = int.parse(stdin.readLineSync()!);

  Set<int> seen = {};

  while (n != 1) {
    if (seen.contains(n)) {
      print(false);
      return;
    }

    seen.add(n);

    int sum = 0;

    while (n > 0) {
      int digit = n % 10;
      sum += digit * digit;
      n ~/= 10;
    }

    n = sum;
  }

  print(true);
}
