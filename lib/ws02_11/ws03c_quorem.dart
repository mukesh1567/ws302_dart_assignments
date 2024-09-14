/*
Mathematical Operations
- Finding quotient and remainder of two integers.*/

import 'dart:io';

void main(){

  print("Enter first Integer: ");
  int no1 = int.parse(stdin.readLineSync().toString());

  print("Enter second Integer: ");
  int no2 = int.parse(stdin.readLineSync().toString());

  int quo = no1 ~/ no2;
  int rem = no1 % no2;


  print(" quotient = $quo \n remainder = $rem");
  print("Dividend = Divisor*Quotient + Remainder\n$no1   =  $no2 * $quo + $rem");
}
