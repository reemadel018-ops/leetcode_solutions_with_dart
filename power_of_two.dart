
void main() {
  int n = 16;

  while (n > 1) {
    if (n % 2 != 0) {
      print(false);
      return;
    }

    n ~/= 2;
  }

  print(n == 1);
}
