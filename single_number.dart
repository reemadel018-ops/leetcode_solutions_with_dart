void main() {
  List<int> nums = [4, 1, 2, 1, 2];
  List<int> result = [];

  for (int i = 0; i < nums.length; i++) {
    if (result.contains(nums[i])) {
      result.remove(nums[i]);
    } else {
      result.add(nums[i]);
    }
  }
  print(result[0]);
}
