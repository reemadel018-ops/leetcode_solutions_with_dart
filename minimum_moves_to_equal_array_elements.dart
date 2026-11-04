void main() {
  List<int> nums = [1, 2, 3];

  int minNumber = nums[0];
  int totalSum = 0;

  for (int i = 0; i < nums.length; i++) {
    if (nums[i] < minNumber) {
      minNumber = nums[i];
    }

    totalSum += nums[i];
  }

  int moves = totalSum - (minNumber * nums.length);

  print(moves);
}