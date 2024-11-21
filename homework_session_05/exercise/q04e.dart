// Exercise 4: Loops
// Write a Dart program to print the first 10 numbers in the Fibonacci sequence.
// Goal: Practice loops and basic algorithmic thinking.
void main() {
  int firstNumber = 0;
  int secondNumber = 1;
  List<int> fibonacciList = [];
  for (int i = 0; i < 10; i++) {
    fibonacciList.add(firstNumber);
    int temp = firstNumber + secondNumber;
    firstNumber = secondNumber;
    secondNumber = temp;
  }
  print('the first 10 numbers in the fibonacci sequence are: $fibonacciList');
}
