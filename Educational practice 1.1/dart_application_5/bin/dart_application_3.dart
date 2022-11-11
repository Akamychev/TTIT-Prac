import "dart:io";
import 'dart:math';

void main() {
  String text = stdin.readLineSync()!;
  List<String> a = text.split(" ");
  print("Количество слов = ${a.length}");
  print("Start $text End");
}
