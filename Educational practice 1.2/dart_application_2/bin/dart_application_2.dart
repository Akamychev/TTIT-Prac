import "dart:io";
import 'dart:math';

void main() {
  List<int> nums = [];
  for (int i = 1; i <= 100; i += 2) {
    nums.sort((a, b) => a.compareTo(b));
    nums.add(i);
  }
  print(nums);
}
