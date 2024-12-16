// 4. Null Safety, Optional Parameters, and Logical Operators
// Write a program that:
// - **Defines a class `User` with:**
// - Properties: `String? name`, `int? age`, and `String? email`.
// - **A method `isAdult()` that:**
// - Returns `true` if the age is 18 or older; otherwise, returns `false`.
// - Checks for null values using the null-aware operator (`??`).
// - **In `main()`, create a `User` object with only the name and email fields, leaving age as null.**
// - **Print whether the user is an adult or not.**
void main() {
  User user = User(
    name: 'Ahmed',
    email: 'ah@kajs.com',
  );
  print('Is the user an adult?: ${user.isAdult()}');
}

class User {
  String? name, email;
  int? age;

  User({this.name, this.age, this.email});

  bool isAdult() {
    return (age ?? 0) >= 18;
  }
}
