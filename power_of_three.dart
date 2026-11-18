void main() {
  int n = 27;

  while (n > 0 && n % 3 == 0) {
    n ~/= 3;
  }

  print(n == 1);
}