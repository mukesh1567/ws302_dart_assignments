/*
Mathematical Operations
- Checking odd/even numbers.*/

import 'dart:io';

void main(){
  print("Enter number to check odd or even: ");
  int num = int.parse(stdin.readLineSync().toString());

  if ( num%2 == 0){
    print("$num is even number");
  } else {
    print("$num is odd number");
  }
}