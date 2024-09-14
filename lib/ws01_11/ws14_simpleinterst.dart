/*
14) Write a program in Dart that finds simple interest.*/

import 'dart:io';

void main(){
  print("Enter Principle amount: ");
  double P = double.parse(stdin.readLineSync().toString());

  print("Entre Rate of interst: ");
  double R = double.parse(stdin.readLineSync().toString());

  print("Enter time of interst in years: ");
  double T = double.parse(stdin.readLineSync().toString());

  double sum = (P*R*T)/100;
  print("Simple interst = $sum");

  double amount = P + sum;
  print("Toltal amount= $amount");

}