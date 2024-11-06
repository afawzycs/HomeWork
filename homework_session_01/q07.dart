// Given this code, identify any errors and explain why they occur: ```dart void main() { String name = "Alice"; name = 123; print(name); }

void main() {
  String name = "Alice";
  // name = 123; error because name is inferred as string
  print(name);
}
