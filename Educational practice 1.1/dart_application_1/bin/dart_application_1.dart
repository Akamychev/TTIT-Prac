import "dart:io";
import 'dart:math';

void main() {
  Random r = new Random();
  List <int> nums = [];
  int min = 10;
  for (int i = 0; i <= 9; i++) {
    int a = r.nextInt(30) - 10;
    nums.add(a);
    if (a < min) {
      min = a;
    }
  }
  print(nums);
  print(min);
}

