import 'dart:io';

void main() {
  List<int> nums = [];

  print("How many numbers you want to enter?");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    print("Enter number:");
    int number = int.parse(stdin.readLineSync()!);
    nums.add(number);
  }
  print(nums);
  bool duplicate = false;
  for (int i = 0; i < nums.length; i++) {
    for (int j = i + 1; j < nums.length; j++) {
      if (nums[i] == nums[j]) {
        duplicate=true;
      }
    }
  }
  if (duplicate==true) {
    print("true");
  } else {
    print("false");
  }
}
