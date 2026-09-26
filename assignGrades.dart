/*Write a function assignGrades that takes an array of student scores as a parameter. The
function should get the best score, and then assign and print grades based on the following
scheme:
Grade is A if score is >= best score - 10;
Grade is B if score is >= best score - 20;
Grade is C if score is >= best score - 30;
Grade is D if score is >= best score - 40;
Grade is F otherwise. */

import 'dart:io';

void assignGrades(List<int> scores) {
  int bestScore = scores[0];
  for (int i = 1; i < scores.length; i++) {
    if (scores[i] > bestScore) {
      bestScore = scores[i];
    }
  }
  for (int i = 0; i < scores.length; i++) {
      if (scores[i] >= bestScore - 10) {
        print("Student ${i + 1} score is ${scores[i]} and grade is A");
      } else if (scores[i] >= bestScore - 20) {
        print("Student ${i + 1} score is ${scores[i]} and grade is B");
      } else if (scores[i] >= bestScore - 30) {
        print("Student ${i + 1} score is ${scores[i]} and grade is C");
      } else if (scores[i] >= bestScore - 40) {
        print("Student ${i + 1} score is ${scores[i]} and grade is D");
      } else {
        print("Student ${i + 1} score is ${scores[i]} and grade is F");
      }
    
  }
}

void main() {
  List<int> scores = [];

  stdout.write("Enter number of elemets:");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    print("Enter number: ");
    int num = int.parse(stdin.readLineSync()!);
    scores.add(num);
  }
  print(scores);
  assignGrades(scores);
}
