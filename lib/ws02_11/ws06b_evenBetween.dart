/*
Functions and Parameters
- Printing even numbers between intervals using a function.*/

import 'dart:io';

void main(){

  print("Enter initial no1: ");
  int no1 = int.parse(stdin.readLineSync().toString());

  print("Enter last no2: ");
  int no2 = int.parse(stdin.readLineSync().toString());

  for (int i=no1; i <= no2; i++){
    if( i%2==0){
      print("$i is even");
    }
  }
}