/*
1) Create a program that asks the user to enter their name and their
age. Print out a message that tells how many years they have to be
100 years old.*/
import 'dart:io';

void main(){

  print("Enter your name: ");
  String name=stdin.readLineSync().toString();

  print("Enter user age: ");
  String currentage= stdin.readLineSync().toString();
  double age = double.parse(currentage);

  double agediff= 100-age;

  print("$name you have $agediff years remain to be 100 year old");
}