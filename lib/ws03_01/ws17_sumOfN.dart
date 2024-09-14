/*
17) Write a dart program to calculate the sum of natural numbers.*/
import 'dart:io';

void main(){
  print('Enter natural number for sum: ');
  int no = int.parse(stdin.readLineSync().toString());

  double sum = no*(no + 1)/2;

  print('Sum of natural number $no is $sum');

}