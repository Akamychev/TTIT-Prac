import "dart:io";
import 'dart:math';

void main() {
int a = 5;
List<List<int>> matr = List.generate(25, (i) => List.filled(25, 1));
for (int i = 1; i < a; i++){
  for (int j = 1; j < a; j++){
    if (i == 1 || j == 1){
    matr[i][j] = 2;
}
    else{
    matr[i][j] = matr[i - 1][j] + matr[i][j - 1];
}
}
}
for (int i = 1; i < a; i++){
  for (int j = 1; j < a; j++){
    stdout.write("${matr[i][j]} ");
}
  print("");
}
}