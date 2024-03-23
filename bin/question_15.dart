//QUESTION-15
void main() {
  int sum = 0;
  for (int number = 1; number <= 25; number++) {
    if (number % 2 != 0) {
      sum += number;
    }
  }
  print("sum = $sum");
}
