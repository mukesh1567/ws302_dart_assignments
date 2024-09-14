/*
Decision Making and Loops
- Print Fizz, Buzz, or Fizz-Buzz for numbers from 1 to 100 based on certain conditions.

It's a comprehensive assignment covering a range of programming concepts from basic
input/output to game implementation, mathematical calculations, and string
manipulation.*/
import 'dart:io';

void main(){

  print('Enter number: ');
  int no1 = int.parse(stdin.readLineSync().toString());
  if (no1 >0 && no1<=100){

    if(no1%3==0 && no1%5==0){
      print('Fizz-Buzz');
    } else if( no1%3==0){
      print('Fizz');
    } else if ( no1%5==0){
      print('Buzz');
    }

  } else ( print('invalid number'));

}