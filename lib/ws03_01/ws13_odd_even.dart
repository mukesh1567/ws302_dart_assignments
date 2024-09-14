/*
13) Write a dart program to check if the number is odd or even.*/
import 'dart:io';

void main(){
  print('Enter number to check odd or even: ');
  int value = int.parse(stdin.readLineSync().toString());

  if(value%2 == 0){
    print('$value is even number');
  } else {
    print('$value is odd number');
  }
}
