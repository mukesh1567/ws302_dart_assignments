/*
29) Write a program that prints the numbers from 1 to 100 and for
multiples of ‘3 ’print “Fizz” instead of the number and for the
multiples of ‘5 ’print “Buzz”, and for multiples of both ‘3’ and ‘5’ print
Fizz-Buzz.*/

import 'dart:io';

void main(){
  print("Enter number: ");
  int num = int.parse(stdin.readLineSync().toString());

  if (num>0 && num<=100){
    if(num%3==0 && num%5==0){
      /// this conditon should be taken first for desired answer
  print("fizz-buzz");
    } else if(num%5 == 0){
      print("buzz");
    } else if(num%3 == 0){
  print("fizz");
    }
  } else {
    print("invalid number");
}
  }