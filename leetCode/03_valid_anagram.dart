void main() {
  String s = 'provider';
  String t = 'riverpod';

  print(isAnagram(s, t));
}

bool isAnagram(String s, String t) {
  if (s.length != t.length) return false;

  List<String> sortedS = s.split('');
  sortedS.sort();
  List<String> sortedT = t.split('')..sort();
  sortedT.sort();

  return sortedS.join() == sortedT.join();
}
