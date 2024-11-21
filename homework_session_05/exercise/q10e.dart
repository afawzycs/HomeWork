// Exercise 10: OOP - Mixins
// Create a mixin Logger with a method log(String message) that prints a log message. Apply the mixin
// to a User class that contains name and email properties. Use the log method in the User class to log
// messages like "User created" and "User deleted."
// Goal: Learn about mixins and their application in Dart.
void main() {
  User user = User('Ahmed', 'ahmedfawzy@gmail.com');

  user.delete();
}

mixin Loggermixin {
  log(String message) {
    var timeNow = DateTime.now();
    print('[$timeNow] $message');
  }
}

class User with Loggermixin {
  String? name;
  String? email;

  User(this.name, this.email) {
    log('User created: Name = $name, Email = $email');
  }

  delete() {
    log('User deleted: Name = $name, Email = $email');
  }
}
