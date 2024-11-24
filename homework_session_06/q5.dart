// 5. Mixins, Inheritance, and Method Overriding
// Create a program that:
// - Defines a mixin `Fly` with:
// - A method `fly()` that prints "I can fly!".
// - Creates a base class `Bird` with:
// - A method `chirp()` that prints "Chirp chirp!".
// - Creates a class `Parrot` that:
// - Extends `Bird`.
// - Mixes in `Fly`.
// - Overrides the `chirp()` method to print "Parrot is chirping!".
// - In `main()`, create a `Parrot` instance and call `fly()` and `chirp()`.
void main() {
  Parrot parrot = Parrot();
  parrot.fly();
  parrot.chirp();
}

mixin FlyMixin {
  fly() => print('I can fly!');
}

class Bird {
  chirp() => print('Chirp chirp!');
}

class Parrot extends Bird with FlyMixin {
  @override
  chirp() => print('Parrot is chirping!');
}
