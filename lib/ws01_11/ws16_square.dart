/*
16) Write a program to print a square of a number using user input.
*/
 import 'dart:io';
import 'dart:math';

void main(){
   print("Enter the number: ");
   double num = double.parse(stdin.readLineSync().toString());

   var sqr = pow(num, 2);
   print("The square of $num is $sqr");

   /*double sqr = num*num;
   stdout.write("Square of $num is $sqr");*/

 }