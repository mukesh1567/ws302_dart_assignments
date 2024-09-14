/*
7) Write a program to find quotient and remainder of two integers.*/
import 'dart:io';

void main(){
  print('Enter first integer, dividend: ');
  int no1 = int.parse(stdin.readLineSync().toString());
  print('Enter second integer, divisor: ');
  int no2 = int.parse(stdin.readLineSync().toString());

  int rem = no1 % no2;

  int quot = no1 ~/ no2;

  print('Dividend($no1) = Divisor($no2) * quotient($quot) + remainder($rem)');

}
