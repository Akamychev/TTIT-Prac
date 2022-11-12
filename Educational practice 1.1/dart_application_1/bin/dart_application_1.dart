import "dart:io";
import 'dart:math';

void main() {
  List<int> Nums = [];
  int a;
  int min = 100;
  Random r = new Random();
  for(int i = 1; i <= 10; i++){
    a = r.nextInt(200) - 100;
    Nums.add(a);
    if (a < min){
      min = a;
    }
    print("$i число - ${a}");
  }
  print(min);
}

