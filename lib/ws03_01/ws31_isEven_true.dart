/*
31) Write a function in Dart called isEven that takes a number as an
argument and returns True if the number is even, and False otherwise.*/
import 'dart:io';

void main(){
  print('Enter number to check even: ');
  int no1 = int.parse(stdin.readLineSync().toString());

  bool isEven = true;

  if(no1%2==0){
    print(true);
  }else {
    print(false);
  }
}
