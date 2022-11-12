import "dart:io";
import 'dart:math';

void main() {
Map<String, double> temperature = {};
List months = ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'];
List<List<int>> temperature2 = List.generate(12, (i) => List.filled(30, 0), growable: true);
List monthTemp = [];
int s = 0;

for(int i = 0; i < 12; i++) {
for(int j = 0; j < 30; j++) {
Random r = new Random();
int a = -30 + r.nextInt(60);
temperature2[i][j] += a;
}
}
for(int i = 0; i < 12; i++) {
for(int j = 0; j < 30; j++) {
s += temperature2[i][j];
}
double mid = s / 30;
monthTemp.add(mid);
s = 0;
}

for(int i = 0; i < 12; i++) {
temperature[months[i]] = monthTemp[i];
}
print(temperature);
}
