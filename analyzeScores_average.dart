/*Write a function analyzeScores that takes an array of scores as a parameter. The function
should calculate the average, then determine and print how many scores are above or
equal to the average and how many scores are below the average. */
import 'dart:io';

void analyzeScores(List<int> scores) {
  int sum = 0;
  double average = 0;
  int above = 0;
  int below = 0;
  int equal = 0;

  for (int i = 0; i < scores.length; i++) {
    sum = sum + scores[i];
  }
    average = sum / (scores.length);

  for(int i=0; i<scores.length;i++){
    if (scores[i] > average) {
      above++;
    } else if (scores[i] < average) {
      below++;
    } else if (scores[i] == average) {
      equal++;
    }
}
  
  print("above average: $above");
  print("below average: $below");
  print("equal average: $equal");
}

void main() {
  List<int> scores = [];

  stdout.write("Enter number of elemets:");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    print("Enter score: ");
    int num = int.parse(stdin.readLineSync()!);
    scores.add(num);
  }
  print(scores);
  analyzeScores(scores);
}
