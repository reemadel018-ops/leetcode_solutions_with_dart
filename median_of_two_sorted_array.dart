
void main() {
  List<int> num1 = [1, 3];
  List<int> num2 = [2];

  List<int> nums = [...num1, ...num2];

  nums.sort();

  double median = 0;

  int middle = nums.length ~/ 2;

  if (nums.length % 2 == 0) {
    median = (nums[middle - 1] + nums[middle]) / 2;
  } else {
    median = nums[middle].toDouble();
  }

  print(median);
}
