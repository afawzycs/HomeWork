// 1. Functions, Exception Handling, and Loops
// Write a program that:
// - Defines a function `divideNumbers(int a, int b)` that:
// - Tries to divide `a` by `b`.
// - Throws an exception if `b` is zero with the message "Cannot divide by zero!".
// - Catches the exception and prints the error message.
// - Returns the result if no exception is thrown.
// - Calls the function with different inputs and prints the results.
void main() {
  int c = 10;
  int d = 5;
  int x = 15;
  int y = 0;

  try {
    print(divideNumbers(c, d));
    print(divideNumbers(y, x));
    print(divideNumbers(x, y));
  } catch (e) {
    print('Error $e');
  }
}

divideNumbers(int a, int b) {
  if (b == 0) {
    return throw Exception("Cannot divide by zero!");
  } else {
    return a / b;
  }
}
