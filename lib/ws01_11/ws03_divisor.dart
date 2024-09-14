/*
3) Create a program that asks the user for a number and then prints
out a list of all the divisors of that number.*/


import 'dart:io';

void main(){

  print("Enter a number to find out divisors: ");
  int num = int.parse(stdin.readLineSync().toString());
  List<int> divisor = [];

  for (int i =1; i<=num; i++) {
    if (num % i == 0){
      divisor.add(i);
    }
  }

  print(divisor);



  



}