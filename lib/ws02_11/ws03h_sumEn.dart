/*
Mathematical Operations
- Calculating sum of natural numbers.*/

import 'dart:io';

void main(){
  print("Enter nth number: ");
  int num = int.parse(stdin.readLineSync().toString());

  double sum = num*(num+1)/2;

/*
  int sum = 0;

  for (int i=1; i <= num; i++){
    sum = sum+i;
  }*/

  print("sum of natural number from 1 to $num = $sum");
}