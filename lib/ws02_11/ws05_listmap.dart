/*
Data Structures
- Use lists and maps for various operations like finding specific elements and storing
contact information.*/

void main(){
  List<Map<String, dynamic>> impData =[
    {
      "name" : "alexa",
      "class" : "XI",
      "address" : "12/3 abc, xyz",
      "mobileNo" : [
        4209211420,
        9987987987,
      ],
      "school" : "abc high school, abc",
    },
    {
      "name" : "gamma",
      "class" : "IX",
      "address" : "23 street earth, mars",
      "mobileNo" : [
        1245788956,
        1345597866,
      ],
      "school" : "xyz high school, xyz",
    }
  ];
  /*///for alexa 2nd mobileNo
  print('${impData[0]['mobileNo'][1]}');*/

  ///for all school name
  for(int i=0; i<impData.length; i++){
    print('${impData[i]['school']}');
  }
}