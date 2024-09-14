/*
Mathematical Operations
- Calculating time taken to reach the office in minutes.*/


import 'dart:io';

void main(){
  print("Enter distance to office in km: ");
  double dist = double.parse(stdin.readLineSync().toString());
  
  print("Enter speed to reach office in km per hour: ");
  double speed = double.parse(stdin.readLineSync().toString());
  
  double time = dist / speed;
  print("Time taken to cover $dist km at $speed km/hr is $time hr");
      
}