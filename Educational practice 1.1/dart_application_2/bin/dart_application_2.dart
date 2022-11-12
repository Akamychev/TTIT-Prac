import "dart:io";
import 'dart:math';
void main() {
  int a = 1;
  int sum = 0;
  int mult = 1;
  int nums = 0;
  while (a > 0) {
    a = int.parse(stdin.readLineSync()!);
    sum += a;
    if (a != 0) {
      nums++;
      mult *= a;
    }
  }
  print("Сумма = $sum");
  print("Произведение = $mult");
  print("среднее = $nums");
}