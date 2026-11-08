void duplicateZeros(List<int> arr) {
  List<int> result = [];

  for (int i = 0; i < arr.length; i++) {
    result.add(arr[i]);

    if (arr[i] == 0) {
      result.add(0);
    }
  }

  for (int i = 0; i < arr.length; i++) {
    arr[i] = result[i];
  }
}

void main() {
  List<int> arr = [1, 0, 2, 3, 0, 4, 5, 0];

  duplicateZeros(arr);

  print(arr);
}