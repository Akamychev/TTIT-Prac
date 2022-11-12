import "dart:io";
import 'dart:math';

void main() {
List<List<int>> temperature = List.generate(12, (i) => List.filled(30, 0), growable: true);
List m = [];
double sum = 0;

for (int i = 0; i < 12; i++) {
  for (int h = 0; h < 30; h++) {
    Random random = new Random();
    int a = random.nextInt(60) - 30;
    temperature [i][h] += a;

}
}
for (int e = 0; e < 12; e++) {
  for (int j = 0; j < 30; j++) {
    sum += temperature[e][j];
}
  double midle = sum % 30;
  m.add(midle);
}
print("January = ${m[0]}, February = ${m[1]}, March = ${m[2]}, April = ${m[3]}, May = ${m[4]}, June = ${m[5]}, July = ${m[6]}, August = ${m[7]}, September = ${m[8]}, October = ${m[9]}, November = ${m[10]}, December = ${m[11]}");
}