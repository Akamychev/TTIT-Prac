import "dart:io";
import 'dart:math';
void main() {
var n = File("C:/Vs code projects/Educational practice 1.4/nums4 - 1.4.txt");
var read = n.readAsStringSync();
List<String> f = read.split(" ");
print(f);
int same = 0;
for (int i = 0; i < f.length - 1; i++) {
  if (f[i] == f[i + 1]) {
    ++same;
}
}
print(same);
}
