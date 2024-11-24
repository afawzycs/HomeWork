// 3. Null Safety, Functions, and Higher-Order Functions
// Write a function `findLargest(List<int>? numbers)` that:
// - Checks if the input list is null or empty. If so, returns null.
// - Otherwise, finds and returns the largest number in the list using the `reduce` method.
// - Call the function with `[10, 3, 45, 7]` and `null`, and print the results.
void main() {
  List<int>? numbers = [10, 3, 45, 7];
  print(findLargest(numbers));
  print(findLargest(null));
}

findLargest(List<int>? numbers) {
  if (numbers == null || numbers.isEmpty) {
    return null;
  }
  return numbers.reduce(
      (currentMax, element) => currentMax > element ? currentMax : element);
}
