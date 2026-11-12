void main() {
  List<int> nums = [3, 2, 2, 3];
  int val = 3;
  int k = 0;
  for (int i = 0; i < nums.length; i++) {
    if (nums[i] != val) {
      nums[k] = nums[i];
      k++;
    }

  }
  
  print(nums);
  print(k);
}
