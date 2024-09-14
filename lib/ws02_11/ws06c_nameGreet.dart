/*
Functions and Parameters
- Creating a function to greet with a name argument.*/
import 'dart:io';

void main(){
  print('Enter your name: ');
  String nam = stdin.readLineSync().toString();

  print('hello $nam! happy new year');
}
