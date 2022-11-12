import "dart:io";
import 'dart:math';

void main() {
  try {
print("Проверка кратности и 10 и четности числа");
double n = double.parse(stdin.readLineSync()!);
if (n != 0 && n % 10 == 0) {
  print("Верно");
} 
else {
  print("Неверно");
}
}
catch (e) {
  print("Возникла ошибка, скорее всего вы ввели букву, а не число, попробуйте использовать числа. Программе требуется перезапуск");
}
finally {
  print("Завершение программы");
}
}