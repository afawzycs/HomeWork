// 2. Collections, Loops, and Conditional Statements
// Write a function `processNumbers` that:
// - Accepts a list of integers.
// - Filters out numbers less than 5.
// - Squares each remaining number.
// - Returns the sum of the squared numbers.
// Use the function with the list `[2, 4, 6, 8, 10]` and print the result.
// Goal: Learn to work with collections, loops, and filtering conditions.
void main() {
  List<int> num = [2, 4, 6, 8, 10];
  int result = processNumbers(num);
  print('The result is: $result.');
}

int processNumbers(List<int> num) {
  List<int> filteredList = num.where((e) => e >= 5).toList();
  List<int> squaredList = filteredList.map((num) => num * num).toList();
  int sum = squaredList.reduce((initial, element) => initial + element);
  return sum;
}
