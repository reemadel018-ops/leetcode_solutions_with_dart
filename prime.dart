/* Write a program that takes integer as input and print yes if number is prime
number else print no
Hint : Prime Number : is number that is divisible by itself and 1 only*/

import 'dart:io';

void main() {
  print("Enter an integers: ");
  int num = int.parse(stdin.readLineSync()!);
  int counter = 0;

  for (int i = 1; i <= num; i++) {
    if (num % i == 0) {
      counter++;
    }
  }
  if (counter == 2) {
    print("Yes");
  } else {
    print("No");
  }
}

// ----------- another answer------------
// import 'dart:io';

// void main() {
//   print("Enter an integers: ");
//   int num = int.parse(stdin.readLineSync()!);
//   bool isPrime= true;

//   for(int i=2 ; i<num ; i++){
//     if(num%i==0){
//       isPrime=false;
//       break;
//     }

//   }
//     if(isPrime && num!=0 && num!=1){
//     print("Yes");

//     }
//     else{
//       print("No");
//     }


//   }


