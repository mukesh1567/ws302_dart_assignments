/*
4) Write a program in Dart that finds simple interest. Formula= (p * t * r)
/ 100.*/
import 'dart:io';

void main(){
  print('Enter principal: ');
  double p = double.parse(stdin.readLineSync().toString());

  print('Enter rate: ');
  double r = double.parse(stdin.readLineSync().toString());

  print('Enter time in years: ');
  double t = double.parse(stdin.readLineSync().toString());

  double si = (p*r*t)/100;
  print('Simple Interst: $si');


}