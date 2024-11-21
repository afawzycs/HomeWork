// . Null Safety, Strings, and Higher-Order Functions
// Write a function `formatNames(List<String?> names)` that:
// - Removes null values from the list.
// - Capitalizes the first letter of each name using String methods.
// - Returns the formatted list as a single string, with names separated by commas.
void main() {
  List<String?> names = ['john', null, 'alice', 'bob'];
  String formattedNames = formatNames(names);
  print(formattedNames);
}

String formatNames(List<String?> names) {
  return names
      .where((name) => name != null)
      .map((name) => name![0].toUpperCase() + name.substring(1))
      .join(', ');
}
