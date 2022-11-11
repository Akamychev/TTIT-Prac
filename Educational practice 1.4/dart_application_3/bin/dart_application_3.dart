import "dart:io";
import 'dart:math';

void main() {
var n = File("C:/Users/Akame/Desktop/nums3 - 1.4.txt");
var read = n.readAsStringSync();
List<String> f = read.split(",");
List<int> plus = [];
for (int i = 0; i < f.length; i++) {
  if (int.parse(f[i]) > 0) {
    plus.add(int.parse(f[i]));
}
}
plus.sort();
print(plus);

int min = 99;
for (int j = 0; j < plus.length; j++) {
  if (plus[j] < min) {
    min = plus[j];
  }
}
int max = 0;
for (int h = 0; h < plus.length; h++) {
  if (plus[h] > max) {
    max = plus[h];
  }
}
double ratio = (min / max);
print(ratio);
}
