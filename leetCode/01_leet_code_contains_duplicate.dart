// LeetCode: 217.Contains Duplicate
// Given an integer array nums, return true if any value appears at least twice in the array, and return false if every element is distinct.
// https://leetcode.com/problems/contains-duplicate/submissions/1457300080
void main() {
  Solution solution = Solution();
  print(solution.containsDuplicate([1, 2, 3]));
  print(solution.containsDuplicate([1, 2, 3, 4]));
  print(solution.containsDuplicate([1, 1, 1, 3, 3, 4]));
}

class Solution {
  bool containsDuplicate(List<int> numsList) {
    Set<int> numsSet = {};
    for (int num in numsList) {
      if (numsSet.contains(num)) {
        return true;
      }
      numsSet.add(num);
    }
    return false;
  }
}
