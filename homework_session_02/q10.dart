// Null Safety with a Default Value
// Objective: Practice using nullable variables with default values.
// Instructions:
// - Create a nullable integer variable score but do not assign it a value.
// - Print score if it has a value, otherwise print 'No score'.
// - Try assigning a value to score and run the code again to see the change.
// ignore_for_file: unnecessary_null_comparison

void main() {
  int? score;
  // if (score != null) {
  //   print(score);
  // } else {
  //   print('No score');
  // }
  print(score != null ? score : 'No score');
  print('=' * 30);
  score = 85;
  print(score != null ? score : 'No score');
}
