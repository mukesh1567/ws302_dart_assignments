/*
12) Suppose, your distance to office from home is 25 km and you
travel 40 km per hour. Write a program to calculate time taken to reach
office in minutes. Formula=(distance) / (speed).*/
void main(){
  int dist = 25;
  int sp = 40;
  double time = (dist / sp)*60;

  print('distance to office from home in km : 25');
  print('travel speed in km per hour : 40');
  print('time taken to reach office in minute : $time');


}