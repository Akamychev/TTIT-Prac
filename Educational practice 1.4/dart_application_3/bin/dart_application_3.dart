import "dart:io";
import 'dart:math';

void main() {
var n = File("C:/Vs code projects/Educational practice 1.4/nums3 - 1.4.txt");
var read = n.readAsStringSync();
List<String> f = read.split(",");
List<int> plus = [];
for (int i = 0; i < f.length; i++) {
  if (int.parse(f[i]) > 0) {
    plus.add(int.parse(f[i]));
}
}
print(plus);

int min = plus[0]; 
for (int i = 0; i < plus.length; i++ ) {
  if (min > plus[i]) {
    min = plus[i];
  }
}
int max = plus[0];
for (int h = 0; h < plus.length; h++) {
  if (plus[h] > max) {
    max = plus[h];
  }
}
double ratio = (min / max);
print(ratio);
}
