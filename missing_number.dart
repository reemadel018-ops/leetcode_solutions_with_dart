int missingNumber(List<int> nums) {
  nums.sort();

  for (int i = 0; i < nums.length; i++) {
    if (nums[i] != i) {
      return i;
    }
  }

  return nums.length;
}

void main() {
  List<int> nums = [3, 0, 1];

  print(missingNumber(nums));
}