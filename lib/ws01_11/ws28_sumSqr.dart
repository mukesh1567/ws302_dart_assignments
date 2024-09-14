/*
28) Find the difference between the square of the sum and the sum of
the squares of the first N natural numbers.*/
import 'dart:io';

void main() {
  print('Enter nth natural number: ');
  int no1 = int.parse(stdin.readLineSync().toString());

  double sum = no1 * (no1 + 1) / 2;
  //print(sum);
  double sqrSum = sum * sum;
  //print(sqrSum);
  double sumSqr = no1 * (no1 + 1) * (2 * no1 + 1) / 6;
  //print(sumSqr);
  double diff = sqrSum - sumSqr;
  print(diff);
}