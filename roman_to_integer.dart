int romanToInt(String s) {
  List<int> values = [];

  for (int i = 0; i < s.length; i++) {
    if (s[i] == 'I') {
      values.add(1);
    } else if (s[i] == 'V') {
      values.add(5);
    } else if (s[i] == 'X') {
      values.add(10);
    } else if (s[i] == 'L') {
      values.add(50);
    } else if (s[i] == 'C') {
      values.add(100);
    } else if (s[i] == 'D') {
      values.add(500);
    } else if (s[i] == 'M') {
      values.add(1000);
    }
  }

  int result = 0;

  for (int i = 0; i < values.length; i++) {
    if (i < values.length - 1 &&
        values[i] < values[i + 1]) {
      result -= values[i];
    } else {
      result += values[i];
    }
  }

  return result;
}

void main() {
  print(romanToInt("MCMXCIV"));
}