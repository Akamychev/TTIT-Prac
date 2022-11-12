import "dart:io";
import 'dart:math';

void main() {
var n = File("C:/Vs code projects/Educational practice 1.5/numsTask1 - 1.5.txt");
var read = n.readAsStringSync();
List<String> f = read.split(" ");
List<int> plus = [];
int mult = 1;
int min = 1000;
for (int i = 0; i < f.length; i++) {
  if (int.parse(f[i]) > 0) {
    plus.add(int.parse(f[i]));
}
}
print(plus);
for (int j = 0; j < plus.length; j++) {
  if (plus[j] < min) {
    min = plus[j];
  }
}
double result = 0;
for (int i = 0; i < f.length; i++) {
  mult *= int.parse(f[i]);
  result = mult / min;
}
print(min);
print(result);
}