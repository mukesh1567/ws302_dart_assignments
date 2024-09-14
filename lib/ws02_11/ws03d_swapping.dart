/*
Mathematical Operations
- Swapping two numbers.*/
import 'dart:io';

void main(){
  print("Enter first number 'x': ");
  int x = int.parse(stdin.readLineSync().toString());

  print("Enter second number 'y': ");
  int y = int.parse(stdin.readLineSync().toString());

  x = x + y;

  y = x - y;

  x = x - y;

  print("After Swapping: x = $x, y = $y");
}