/*Write a function getDistinctNumbers that takes an array of numbers as a parameter. The
function should display the number of distinct numbers and the distinct numbers
separated by exactly one space (i.e., if a number appears multiple times, it is displayed
only once). */

void getDistinctNumbers(List<int> numbers) {
  Set<int> distinct = {};
  distinct.addAll(numbers);
  print("The number of distinct numbers is: ${distinct.length}");
  print("The distinct numbers is: ${distinct.join(" ")}");
}

void main() {
  List<int> numbers = [1, 2, 3, 2, 1, 6, 3, 4, 5, 2];
  getDistinctNumbers(numbers);
}
