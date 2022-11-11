import "dart:io";
import 'dart:math';

void main() {
int b = 1;
int a = int.parse(stdin.readLineSync()!);
for (int i = 3; i <= a; i += 3) {
b *= i;
}
print(b);
}
