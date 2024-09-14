/*
Mathematical Operations
- Declaring constant and finding simple interest.*/


import 'dart:io';

void main(){
  print("Enter Principal: ");
  double P = double.parse(stdin.readLineSync().toString());
  print("Enter rate of interst: ");
  double R = double.parse(stdin.readLineSync().toString());
  print("Enter time period in yrs: ");
  double T = double.parse(stdin.readLineSync().toString());

  double si = (P*R*T)/100;
  double amount = P+si;
  print("Simple Interst = $si");
  print("Total Amount to be paid = $amount");

}
