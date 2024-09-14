/*
Functions and Parameters
- Creating functions for mathematical operations.*/
import 'dart:io';

void main() {
  print('\t\t**Calculator**\n\n1 for addition\n2 for subtraction\n'
      '3 for multiplication\n4 for division');
  int choice = int.parse(stdin.readLineSync().toString());

  print('Enter first number: ');
  int no1 = int.parse(stdin.readLineSync().toString());

  print('Enter second Number: ');
  int no2 = int.parse(stdin.readLineSync().toString());

  if(choice >0 && choice <=4) {
    if (choice == 1) {
      int add = no1 + no2;
      print('addition : $add');
    } else if (choice == 2) {
      if (no2 > no1) {
        int subs = no2 - no1;
        print('subtraction : $subs');
      } else {
        int subs = no1 - no2;
        print('difference : $subs');
      }
    } else if (choice == 3) {
      int multi = no1 * no2;
      print('Multiplication: $multi');
    } else {
      if (no2 == 0) {
        print('infinite solution, as numenator is zero');
      } else {
        double div = no1 / no2;
        print('Division : $div');
      }
    }
  }
}