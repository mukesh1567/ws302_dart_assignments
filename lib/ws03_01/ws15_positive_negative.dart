/*
15) Write a dart program to check whether a number is positive,
negative, or zero.*/
import 'dart:io';

void main(){
  print("Enter number to check negative positive: ");
  int val = int.parse(stdin.readLineSync().toString());

  if(val>0){
    print('$val is positive number');
  } else if( val<0 ){
    print('$val is negative number');
  } else {
    print('$val is zero');
  }

}