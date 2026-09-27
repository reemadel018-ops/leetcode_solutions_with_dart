/*Write a function getSecondSmallest that takes an array as a parameter and returns the
second smallest element in the array */

int getSecondSmallest(List<int> numbers) {
  int smallest = numbers[0];
  int secondSmallest = numbers[1];
  for (int i = 2; i < numbers.length; i++) {
    if (numbers[i] < smallest) {
      secondSmallest = smallest;
      smallest = numbers[i];
    } else if (numbers[i] < secondSmallest) {
      secondSmallest = numbers[i];
    }
  }
  return secondSmallest;
}

void main() {
  List<int> numbers = [1, 9, 0, 5, 4, 2];
  print(numbers);
  print(getSecondSmallest(numbers));
}
