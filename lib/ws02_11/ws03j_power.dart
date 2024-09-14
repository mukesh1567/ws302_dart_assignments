/*
Mathematical Operations
- Calculating power of a certain number.*/
import 'dart:io';
import 'dart:math';

void main(){

  print('Enter number: ');
  double no = double.parse(stdin.readLineSync().toString());

  print('Enter power of number: ');
  double pw = double.parse(stdin.readLineSync().toString());

  dynamic pwr = pow(no, pw);
  //var pwr = pow(no, pw);

  print(pwr);

}
