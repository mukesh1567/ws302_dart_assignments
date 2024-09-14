/*
26) Write a program in Dart that find the area of a circle using
function. Formula: pi * r * r.*/
import 'dart:io';

void main(){
  print('Enter radius of circle: ');
  int r = int.parse(stdin.readLineSync().toString());

  double area = (22/7)*r*r;
  print('Area of circle: $area');
}