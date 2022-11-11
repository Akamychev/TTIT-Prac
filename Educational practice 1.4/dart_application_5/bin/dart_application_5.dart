import "dart:io";
import 'dart:math';

void main() {
print("X");
double x = double.parse(stdin.readLineSync()!);
print("Y");
double y = double.parse(stdin.readLineSync()!);

if (x > -1 && x < 3) {
  if (y > -2 && y < 4) {
    print("Принадлежит координатам");
  }
  else {
    print("Не принадлежит координатам");
  }
}
else {
  print("Не принадлежит координатам");
}
}
