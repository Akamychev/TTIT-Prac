import "dart:io";
import 'dart:math';

void main() {
  try{
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
catch (e) {
  print("Возникла ошибка($e), скорее всего вы ввели букву, а не число, попробуйте вводить число. Программе требуется перезапуск");
}
finally {
  print("Завершение программы");
}
}