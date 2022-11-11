import "dart:io";
import 'dart:math';

void main(List<String> arguments) {
  List<int> nums = [];
  for (int i = 100; i > 1; i = i - 3) {
    nums.sort((b, a) => a.compareTo(b));
    nums.add(i);
    print(nums);
  }
}
