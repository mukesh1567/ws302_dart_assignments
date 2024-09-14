/*
28) Write a program in Dart to calculate power of a certain number.
For e.g 5^3=125*/
import 'dart:io';
import 'dart:math';

void main(){
  print('Enter number: ');
  int no = int.parse(stdin.readLineSync().toString());

  print('Enter power: ');
  int por = int.parse(stdin.readLineSync().toString());

  var pwr = pow(no, por);

  print('$por power of $no is $pwr');

}