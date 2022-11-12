import "dart:io";
import 'dart:math';
void main() {
  List<String> word = [];
  String text = "elements";
   int min = 0;
   int max = 0;
   int a = 0;
   int minLength = 100;
   int maxLength = 0;

   while (text != ""){
     text = stdin.readLineSync()!;
     word.add(text);

     if (text.length < minLength && text.length != 0){
      minLength = text.length;
       min = a;
     }
     if (text.length > maxLength && text.length != 0){
       maxLength = text.length;
       max = a;
     }
     a++;
   }
   print("Самое короткое = ${word[min]}");
   print("Самое длинное = ${word[max]}");
}