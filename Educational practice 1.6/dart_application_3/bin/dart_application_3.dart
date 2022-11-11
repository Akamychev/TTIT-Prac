import "dart:io";
import 'dart:math';

void main() {
print("Проверка кратности и 10 и четности числа");
double n = double.parse(stdin.readLineSync()!);
if (n != 0 && n % 10 == 0) {
  print("Верно");
} 
else {
  print("Неверно");
}
}
