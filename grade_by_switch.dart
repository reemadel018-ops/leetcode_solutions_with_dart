import 'dart:io';

void main() {
  print("Enter the Grade:");
  String grade = stdin.readLineSync()!;
  switch (grade.toUpperCase()) {
    case "A":
    
        print("Excellent");
      
      break;

    case "B":
      
        print("Outstanding");
      
      break;

    case "C":
      
        print("Good");
      
      break;

    case "D":
      
        print("Can Do Better");
      
      break;

    case "F":
      
        print("Failed!");
      
      break;

    default:
      print('Invalid Grade');
  }
}
