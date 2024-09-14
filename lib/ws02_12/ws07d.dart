/*
Collections
- Creating and updating maps with various keys and values.*/

void main(){
  Map<String, dynamic> identity = {
    "name" : 'abi',
    'batch' : '2022-2024',
    'age' : 25,
    'address' : '123 street, 45 house number',
    'mobileNo' : [
      1123123211,
      2213154123,
    ],
  };

  print('${identity['batch']}');

}