// 3. Nested Loops, Conditional Logic, and String Manipulation
// Write a program that:
// - **Prints a multiplication table from 1 to 5 using nested loops.**
// - **Skips printing results where either multiplier or multiplicand is even.**
// - **Formats the output so each result is padded to 4 characters for better alignment.**
// ### Example Output:
// ```dart
// 1 3 5
// 3 9 15
// 5 15 25
// ```
void main() {
  for (var i = 1; i <= 5; i++) {
    if (i == 2 || i == 4) {
    } else {
      var line = '';
      for (var j = 1; j <= 5; j++) {
        if (j == 2 || j == 4) {
        } else {
          var result = i * j;
          if (result < 10) {
            line += '$result    ';
          } else {
            line += '$result   ';
          }
        }
      }
      print(line);
    }
  }
}
