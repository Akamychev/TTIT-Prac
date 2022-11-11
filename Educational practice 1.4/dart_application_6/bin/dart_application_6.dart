import "dart:io";
import 'dart:math';

void main() {
print("X");
int x = int.parse(stdin.readLineSync()!);
print("Y");
int y = int.parse(stdin.readLineSync()!);
if (x == 0 && y == 1 || y == -2 && x == -1 || x == 0 && y == -2 || x == 1 && y == -2) {
  print("Принадлежит");
}
else if (x == -1  && y == 0 || x == 1 && y == -3 || y == 0 && x == 1 || x == 0 && y == 2 || x == -2 && y == -3 || x == 0 && y == -3 || y == -2 && x == 2) {
  print("Принадлежит/граничит");
}
else {
  print("Не принадлежит");
}
}
