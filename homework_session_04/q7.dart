// Student Grades Program
// Topic: Functions, Parameters, Return statement
// Exercise: Create a function called calculateGrade that takes a score (0 to 100) as a parameter and returns a letter grade
// (e.g., A, B, C). Then write a main function to call calculateGrade and print the grade for a given score.
import 'dart:io';

void main() {
  print('Enter score: ');
  int score = int.parse(stdin.readLineSync()!);
  print(calculateGrade(score));
}

String calculateGrade(int score) {
  if (score > 90 && score <= 100) {
    return 'you grade is "A"';
  } else if (score > 75 && score <= 90) {
    return 'your grade is "B"';
  } else if (score >= 60 && score <= 75) {
    return 'your grade is "C"';
  } else if (score < 60 && score >= 0) {
    return 'failed.';
  } else {
    return 'invalid input.';
  }
}
