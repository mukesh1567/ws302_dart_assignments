/*
24) Create a function called greet that takes a name as an argument and
prints a greeting message. For example, greet(“John”) should print
“Hello, John”.*/
import 'dart:io';

void main(){

  print('Enter name to greet: ');
  String name = stdin.readLineSync().toString();

  print('Hello, $name');
}