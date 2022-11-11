import "dart:io";
import 'dart:math';

void main() {
var n = File("C:/Users/Akame/Desktop/numsTask2 - 1.5.txt");
var read = n.readAsStringSync();
List<String> f = read.split(" ");
int arifm = 0;
int min = 1000;
int minElements = 0;
print(f);
  
for (int j = 0; j < f.length; j++) {
  if (int.parse(f[j]) < min) {
    min = int.parse(f[j]);
    minElements = j;
  }
}
print(min);

for (int i = 0; i < minElements; i++) {
  arifm += int.parse(f[i]);
}
double result = arifm / minElements;
print(result);
}
