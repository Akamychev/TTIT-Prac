import 'dart:io';
void main() {
  try {
  String text = stdin.readLineSync()!;
  print("Введите слова на аглийском языке, при использовании русского языка, текст не будет отображаться");
  List<String> a = text.split(" ");
  print("Количество слов = ${a.length}");
  print("Start $text End");
}
catch (e) {
  print("Возникла ошибка, $e");
}
finally {
  print("Если ваш текст не отображается, то вы использовали русский язык, пожалуйста соблюдайте требования, программа завершается");
}
}