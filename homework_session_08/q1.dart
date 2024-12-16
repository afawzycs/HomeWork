// ## 1. Collections, String Manipulation, and Functions
// Write a program that:
// - **Accepts a list of sentences:**
// ```dart
// List<String> sentences = [
// "Dart is awesome",
// "Flutter is amazing",
// "I love programming"
// ];
// ```
// - **Defines a function `countWords(List<String> sentences)` that:**
// - Counts the total number of words across all sentences.
// - Returns the count.
// - Prints the total word count and the longest word in the list.

void main() {
  List<String> sentences = [
    "Dart is awesome",
    "Flutter is amazing",
    "I love programming"
  ];
  countWords(sentences);
}

void countWords(List<String> sentences) {
  String longestWord = '';
  int totalWordCount = 0;
  for (String sentence in sentences) {
    List<String> words = sentence.split(' ');

    totalWordCount += words.length;

    for (String word in words) {
      if (word.length > longestWord.length) {
        longestWord = word;
      }
    }
  }
  print('Total number of words: $totalWordCount');
  print('Longest word: $longestWord');
}
