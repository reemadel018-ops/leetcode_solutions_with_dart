void countGeneral(List<int> numbers) {
  for (int i = 0; i < numbers.length; i++) {
    int counter = 0;

    for (int j = 0; j < numbers.length; j++) {
      if (numbers[i] == numbers[j]) {
        counter++;
      }
    }
    print("${numbers[i]} -> $counter");
  }
}

void main() {
  List<int> numbers = [1, 2, 3, 1, 3, 6];
  countGeneral(numbers);
}
