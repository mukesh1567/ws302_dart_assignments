/*
String Manipulation and Printing
- Printing name in Dart.*/


import 'dart:io';

void main(){
  print("Enter your name: ");
  String name = stdin.readLineSync().toString();

  print(name);
}