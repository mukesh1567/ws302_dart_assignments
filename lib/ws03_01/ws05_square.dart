/*
5) Write a program to print a square of a number using user input.*/
import 'dart:io';

void main(){
  print('Enter your value for square: ');
  int numb = int.parse(stdin.readLineSync().toString());

  int sqr = numb*numb;

  print('Square of $numb is $sqr');
}