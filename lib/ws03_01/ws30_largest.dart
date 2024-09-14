/*
30) Write a function in Dart called maxNumber that takes three
numbers as arguments and returns the largest number.*/
import 'dart:io';

void main(){
  print('Enter no1: ');
  int no1 = int.parse(stdin.readLineSync().toString());
  print('Enter no2: ');
  int no2 = int.parse(stdin.readLineSync().toString());
  print('Enter no3: ');
  int no3 = int.parse(stdin.readLineSync().toString());

  if(no1>no3 && no1>no2){
    print('$no1 is largest');
  } else if(no2>no1 && no2>no3){
    print('$no2 is largest');
  } else if(no3>no1 && no3>no2){
    print('$no3 is largest');
  }

}