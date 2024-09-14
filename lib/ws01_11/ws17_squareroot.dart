/*
17) Write a program to print a square Root of a number using user input.
*/

import 'dart:io';
import 'dart:math';

void main(){
  print("Enter number to find square root: ");
  double num = double.parse(stdin.readLineSync().toString());

  var sqroot = pow(num, 1/2);
  print("The square root of $num is $sqroot");

}