/*
Conditional Operations
- Checking whether a number is positive, negative, or zero.*/
import 'dart:io';

void main(){
  stdout.write('Enter number to check +ve,-ve or zero: ');
  int noo = int.parse(stdin.readLineSync().toString());

  if(noo>0){
    print('Number $noo is positive');
  } else if(noo<0){
    print('Number $noo is negative');
  } else{
    print('Number is zero');
  }
}
