/*
18) Write a dart program to generate multiplication tables of 5.*/
void main(){
  int a = 5;

  for (int i=1; i <=10; i++){
    int tabl = a*i;
    print('$a*$i = $tabl');
  }
}