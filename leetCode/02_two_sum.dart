// Given an array of integers nums and an integer target, return indices of the two numbers such that they add up to target.

// You may assume that each input would have exactly one solution, and you may not use the same element twice.

// You can return the answer in any order.

void main() {
  List<int> nums = [2, 7, 11, 15];
  int target = 9;
  List<int> result = twoSum(nums, target);

  print('Indices: ${result[0]}, ${result[1]}');
}

List<int> twoSum(List<int> nums, int target) {
  Map<int, int> map = {};

  for (int i = 0; i < nums.length; i++) {
    int complement = target - nums[i];

    if (map.containsKey(complement)) {
      return [map[complement]!, i];
    }

    map[nums[i]] = i;
  }
  throw Exception('No solution found.');
}
