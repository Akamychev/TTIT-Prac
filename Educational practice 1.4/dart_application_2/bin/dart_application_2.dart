import "dart:io";
import 'dart:math';

void main() {
var n = File("C:/Users/Akame/Desktop/nums2 - 1.4.txt");
var read = n.readAsStringSync();
List<String> nums = read.split(";");
List<int> plus = [];
int sum = 0;
for (int i = 0; i < nums.length; i++) {
if (int.parse(nums[i]) > 0) {
plus.add(int.parse(nums[i]));
}
}
for (int i = 0; i < plus.length; i++) {
sum += (plus[i]);
}
print(sum);
}
