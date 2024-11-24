// 1. Variables, Collections, and Functions
// Write a program that:
// - Accepts a list of integers as input.
// - Defines a function `calculateStats(List<int> numbers)` that:
// - Calculates the sum of all numbers.
// - Finds the maximum and minimum values in the list.
// - Returns a formatted string with these statistics.
// - Call the function with `[5, 12, 7, 3, 18]` and print the resut.

void main() {
  List<int> numbers = [5, 12, 7, 3, 18];
  print(calculateStats(numbers));
}

calculateStats(List<int> numbers) {
  var sum = numbers.reduce((intial, element) => intial + element);
  var maxNumber = numbers.reduce(
      (currentMax, element) => currentMax > element ? currentMax : element);
  var minNumber = numbers.reduce(
      (currentMin, element) => currentMin < element ? currentMin : element);
  String result = "Sum: $sum\nMax: $maxNumber\nMin: $minNumber";
  return result;
}
