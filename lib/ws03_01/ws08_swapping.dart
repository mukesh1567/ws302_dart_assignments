/*
8) Write a program to swap two numbers.*/
import 'dart:io';

void main(){
  print('Enter first number,a: ');
  int a = int.parse(stdin.readLineSync().toString());

  print('Enter second number,b: ');
  int b = int.parse(stdin.readLineSync().toString());

  a = a + b;

  b = a - b;

  a = a - b;

  print('a = $b\nb = $a');

}