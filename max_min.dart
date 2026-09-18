import 'dart:io';

void main() {
  print("Enter 3 numbers");
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);
  

  int max = (a > b ? ((a > c) ? a : c) : ((b > c) ? b : c));
  int min = (a < b ? ((a < c) ? a : c) : ((b < c) ? b : c));

  print("maximum=$max");
  print("minimum=$min");
}
