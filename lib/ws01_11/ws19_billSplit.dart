/*
19) Write a program to calculate Tip.
 Suppose, you often go to restaurant with friends and you
have to split amount of bill. Write a program to calculate split
amount of bill.*/
import 'dart:io';

void main(){
  print("Enter total bill amount: ");
  double bill = double.parse(stdin.readLineSync().toString());
  print('Number of friends: ');
  int noF = int.parse(stdin.readLineSync().toString());
  double tip = 0.05;
  double tip1 = bill* tip;
  double bill1 = bill+tip1;
  double billSplit = bill1/noF;
  print(' Total $bill1 \n Tip $tip1 \n Per person $billSplit');
}