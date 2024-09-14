/*
Basic Input/Output Operations:
- Ask the user for their name and age, then calculate how many years they need to reach
100.*/

import 'dart:io';

void main(){
  print("Enter your name: ");
  String name = stdin.readLineSync().toString();

  print("Enter your age: ");
  double age = double.parse(stdin.readLineSync().toString());

  double agediff = 100 - age;

  print("$name,  your current age is $age and you need $agediff to reach 100.");

}