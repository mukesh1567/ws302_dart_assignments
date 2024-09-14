/*
Mathematical Operations
- Calculating split amount of bill.*/
import 'dart:io';

void main(){

  print('Enter amount of bill to spilt: ');
  int bill = int.parse(stdin.readLineSync().toString());

  print('Enter number of friends: ');
  int no = int.parse(stdin.readLineSync().toString());

  double billsplit = bill/no;

  print('$billsplit rupees per person');
}