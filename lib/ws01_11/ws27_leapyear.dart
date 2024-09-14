/*
27) Given a year, report if it is a leap year.*/

import 'dart:io';

void main(){
  print("Enter year: ");
  String yr = stdin.readLineSync().toString();
  int year = int.parse(yr);

  if(year%4==0){
    print("$year is a leap year");
  } else{
    print("$year is not a leap year");
  }
}