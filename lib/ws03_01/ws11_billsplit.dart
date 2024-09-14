/*
11) Suppose, you often go to restaurant with friends and you have to
split amount of bill. Write a program to calculate split amount of bill.
Formula= (total bill amount) / number of people*/
import 'dart:io';

void main(){
  print('Enter total bill amount: ');
  int bill = int.parse(stdin.readLineSync().toString());

  print('Enter number of friends: ');
  int frnd = int.parse(stdin.readLineSync().toString());

  double billsplit = bill / frnd;

  print('Split amount of bill: $billsplit');
}