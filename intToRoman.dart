class Solution {
  String intToRoman(int num) {
    List<int> values = [1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1];

    List<String> symbols = [
      "M",
      "CM",
      "D",
      "CD",
      "C",
      "XC",
      "L",
      "XL",
      "X",
      "IX",
      "V",
      "IV",
      "I",
    ];
    String result = "";

    for (int i = 0; i < values.length; i++) {
      while (num >= values[i]) {
        result += symbols[i];
        num -= values[i];
      }
    }
    return result;
  }
}

void main() {
  Solution solution = Solution();
  String result = solution.intToRoman(3749);
  print(result);
}

//--------------------------------------------------------------------
// Symbol	Value
//  I	      1
//  V	      5
//  X	      10
//  L	      50
//  C	      100
//  D	      500
//  M	      1000

//If the value starts with 4 or 9 use the subtractive form

//num= 3749
// 3000 => 1000 + 1000 + 1000
// 700 => 500 + 100 + 100
// 40 => XL  =>  50 - 10    *special*
// 9 => IX  =  10 - 1   *special*
