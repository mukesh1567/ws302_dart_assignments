/*
29) Write a function in Dart named add that takes two numbers as
arguments and returns their sum.*/
import 'dart:io';

void main(){

  print('Enter first number: ');
  int no1 = int.parse(stdin.readLineSync().toString());

  print('Enter first number: ');
  int no2 = int.parse(stdin.readLineSync().toString());

  int add = no1 + no2;

  print('Addition : $add');
}
