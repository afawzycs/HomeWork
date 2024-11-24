// 2. Loops, Conditional Statements, and Strings
// Write a program that:
// - Accepts a string from the user.
// - Counts the occurrences of each vowel (a, e, i, o, u) in the string using a `Map<String, int>`.
// - Ignores case (e.g., count A and a together).
// - Prints the vowels and their counts.
import 'dart:io';

void main() {
  print("Enter a string: ");
  String input = stdin.readLineSync()!;
  Map<String, int> vowelCount = {'a': 0, 'e': 0, 'i': 0, 'o': 0, 'u': 0};
  for (var char in input.toLowerCase().split('')) {
    if (char == 'a' ||
        char == 'e' ||
        char == 'i' ||
        char == 'o' ||
        char == 'u') {
      vowelCount[char] = (vowelCount[char] ?? 0) + 1;
    }
  }
  print("Vowel counts: $vowelCount");
}
