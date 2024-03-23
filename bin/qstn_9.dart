//QUESTION-09
import 'dart:io';

void main() {
  print("Enter a number to check prime number or not");
  int number = int.parse(stdin.readLineSync()!);
  bool check = true;
  for (int i = 2; i < number; i++) {
    if (number % 1 == 0) {
      check = false;
    }
  }
  if (check == true) {
    print("$number is prime number");
  } else {
    print("$number is not prime number");
  }
}
