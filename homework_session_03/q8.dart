// 8. Range Checker Program:
// Write a Dart program that checks if a number is within a specified range using logical operators and
// prints the result.
import 'dart:io';

void main() {
  print('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);
  int lowerLimit = 18;
  int upperLimit = 65;
  bool inRange = number >= lowerLimit && number <= upperLimit;
  if (inRange) {
    print('The number $number is in range');
  } else {
    print('The number $number is out of range');
  }
}
