import "dart:io";
import 'dart:math';

void main() {
var n = File("C:/Vs code projects/Educational practice 1.4/nums2 - 1.4.txt");
var read = n.readAsStringSync();
List<String> f = read.split(";");
List<int> plus = [];
int sum = 0;
for (int i = 0; i < f.length; i++) {
  if (int.parse(f[i]) > 0) {
    plus.add(int.parse(f[i]));
}
}
for (int i = 0; i < plus.length; i++) {
  sum += (plus[i]);
}
print(sum);
}
