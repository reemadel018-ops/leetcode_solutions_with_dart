import 'dart:io';

void main() {
  print("Enter an integer number:");
  int num = int.parse(stdin.readLineSync()!);
  while (num % 4 == 0) {
    num = num ~/ 4;
  }
  if (num == 1) {
    print("true");
  } else {
    print("false");
  }
}

// class Solution {
//   bool isPowerOfFour(int n) {

//     while (n % 4 == 0) {
//       n = n ~/ 4;
//     }

//     if (n == 1) {
//       return true;
//     } else {
//       return false;
//     }
//   }
// }
