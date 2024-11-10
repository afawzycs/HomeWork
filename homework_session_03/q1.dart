// 1. Basic Calculator:
// Create a Dart program that takes two numbers as input and performs addition, subtraction,
// multiplication, and division using variables, arithmetic operators, and functions. Also, include
// optional parameters for different operations (e.g., addition of multiple numbers).
import 'dart:io';

void main() {
  print('Enter first number: ');
  num number1 = num.parse(stdin.readLineSync().toString());
  print('Enter second number: ');
  num number2 = num.parse(stdin.readLineSync().toString());
  print('Select operation: +, -, *, /');
  String operation = stdin.readLineSync()!;
  num? result;
  switch (operation) {
    case '+':
      print('Enter additional numbers with comma separated: ');
      String? additionalNums = stdin.readLineSync();
      result = addition(number1, number2, additionalNums);
      break;

    case '-':
      result = subtraction(number1, number2);
      break;
    case '*':
      result = multiplication(number1, number2);
      break;
    case '/':
      result = division(number1, number2);
      break;
  }
  print('result = $result');
}

num addition(num num1, num num2, [String? additionalNums]) {
  num result = num1 + num2;
  if (additionalNums != null && additionalNums.isNotEmpty) {
    List<String> nums = additionalNums.split(',');
    for (var n in nums) {
      result += num.parse(n.trim());
    }
  }
  return result;
}

num subtraction(num num1, num num2) {
  return num1 - num2;
}

num multiplication(num num1, num num2) {
  return num1 * num2;
}

num division(num num1, num num2) {
  if (num2 == 0) {
    print('error: division by zero is not allowed.');

    return 0;
  }
  return num1 / num2;
}
