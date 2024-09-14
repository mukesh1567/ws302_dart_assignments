/*
Mathematical Operations
- Implementing a simple calculator for addition, subtraction, multiplication, and division.*/

import 'dart:io';

void main(){

  print("\t\t**CALCULATOR**\nEnter number\n1 for additon\n2 for subtaction\n3 for multiplication\n4 for division: ");
  String value = stdin.readLineSync().toString();
  int num = int.parse(value);

  if ( num>0 && num<=4) {
    print("Enter no1: ");
    int no1 = int.parse(stdin.readLineSync().toString());

    print("Enter no2: ");
    int no2 = int.parse(stdin.readLineSync().toString());

    if(num==1){
      int add = no1 + no2;
      print("Additon of $no1 and $no2 is $add");
    } else if(num==2){
      if (no2 >no1){
        int diff = no2 - no1;
        print("Difference of $no1 and $no2 is $diff");
      } else {
        int diff = no1 - no2;
        print("difference of $no1 and $no2 is $diff");
      }
    } else if(num==3){
      int multi = no1 * no2;
      print("Multiplication of $no1 and $no2 is $multi");
    } else if(num==4){
      if (no2 == 0){
        print("unable to calculate solution infinite");
      } else {
        double div = no1 / no2;
        print("division of $no1 and $no2 is $div");
      }
    }
  } else {
    print("invalid choice");
  }

}
