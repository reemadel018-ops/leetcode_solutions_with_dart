void main() {
  List<int> digits = [1, 2, 3, 9];

  for (int i = digits.length - 1; i >= 0; i--) {
    if (digits[i] < 9) {
      digits[i]++;
      print(digits);
      return;
    } else {
      digits[i] = 0;
    }
  }
  digits = digits.reversed.toList();
  digits.add(1);
  digits = digits.reversed.toList();

  print(digits);
}
