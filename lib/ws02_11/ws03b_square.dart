/*
Mathematical Operations
- Finding the square of a number using user input.*/

import 'dart:io';
import 'dart:math';

void main(){
  stdout.write("Enter number to find Square: ");
  double num = double.parse(stdin.readLineSync().toString());

  double sqr = num*num;
  //double sqr = pow(num, 2);
  print("Square of $num is $sqr");
}