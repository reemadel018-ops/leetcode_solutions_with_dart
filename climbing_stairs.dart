
import 'dart:io';

void main() {
  print('Enter number of stairs:');
  int n = int.parse(stdin.readLineSync()!);

  int result = 0;

  if (n == 1) {
    result = 1;
  } else if (n == 2) {
    result = 2;
  } else {
    int a = 1;
    int b = 2;

    for (int i = 3; i <= n; i++) {
      result = a + b;
      a = b;
      b = result;
    }
  }

  print('Number of ways: $result');
}