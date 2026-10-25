void main() {
  bool isPerfectSquare = false;
  int num = 36;
  for (int n = 0; n*n <= num; n++) {
    if (n * n == num) {
      isPerfectSquare = true;
      break;
    }
  }
  print(isPerfectSquare);
}
