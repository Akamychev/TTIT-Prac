import "dart:io";
import 'dart:math';

void main() {
var f = File("C:/Users/Akame/Desktop/nums1 - 1.6.txt");
var word = f.readAsStringSync();
List<String> uneven = [];
uneven.add(word);
uneven = word.split(", ");
for (int i = 0; i < uneven.length; i++) {
  if (uneven[i].length % 2 == 1) {
    stdout.write("${uneven[i]} ");
}
}
}
