// QUESTION-11

class LisenceException implements Exception {
  @override
  String toString() => "invalid age to get lisence exception";
}

void check(int age) {
  if (age >= 18) {
    print("vailid for lisence");
  } else {
    throw LisenceException();
  }
}

void main() {
  try {
    check(18);
  } catch (e) {
    print(e);
  }
}
