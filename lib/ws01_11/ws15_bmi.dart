/*
15) Write a program to find BMI.*/
import 'dart:io';

void main(){

  print('\t\t**BMI**\nEnter your weight in kg: ');
  double wt = double.parse(stdin.readLineSync().toString());

  print('Enter your height in inch: ');
  int heit = int.parse(stdin.readLineSync().toString());

  double ht = heit * 0.0254;
  double ht2= ht*ht;
  /// bmi in kg per meter square
  double BMI = wt/ht2;
  print('Your BMI is $BMI');

  if(BMI<=18.4){
    print('You are underweight');
  } else if( BMI>=18.5 && BMI<=24.9){
    print('You are normal');
  } else if (BMI >=25.0 && BMI<= 39.9){
    print('You are Overweight');
  } else if (BMI >=40.0){
    print('You are obese;');
    }
  print('BMI<=18.4      You are underweight\nBMI=18.5-24.9  You are normal\n'
      'BMI=25.0-39.9  You are Overweight\nBMI>=40.0      You are obese');
}