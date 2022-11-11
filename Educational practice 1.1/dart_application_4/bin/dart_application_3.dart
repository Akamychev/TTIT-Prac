import "dart:io";
import "dart:math";
void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  List<int> nums = [];
  Random r = new Random();
  for (int i = 0; i < 10; i++) {
    nums.add(r.nextInt(b - a) + a);
  }
  for (int i = 0; i < nums.length; i++) {
    stdout.write("${nums[i]}, ");
  }
}
