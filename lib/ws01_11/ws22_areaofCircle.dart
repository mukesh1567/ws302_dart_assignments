/*
22) Write a program in Dart that find the area of a circle using function.
*/

import 'dart:io';

void main(){

  print("To find area of circle\nEnter value of radius of circle: ");
  double r = double.parse(stdin.readLineSync().toString());

  double area = 22/7*(r*r);
  print("The area of cirlce is $area");
}