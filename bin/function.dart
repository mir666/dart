main(){
 /* message();

  floor(4);

  List part = department();
  print(part);

  for(String show in part){
    print(show);
  }

  Personal abir = Personal(name: 'Abir', address: 'Madhubdi', university: 'MU');
  print(abir.name);
  print(abir.address);
  print(abir.university);*/

  int show = getName(age: 24, name: 'Mir');
  print(show);


}

/*
void message(){
  print('Welcome Our Company! There is an elevator on the right. ');
}

 floor(double selectFloor) {
  if (selectFloor == 0) {
    print('You are ground floor');
  } else if (selectFloor == 1) {
    print('You are 2nd floor');
  } else if (selectFloor == 2) {
    print('You are 3rd floor');
  } else if (selectFloor == 3) {
    print('You are 4th floor');
  } else if (selectFloor == 4) {
    print('You are 5th floor');
  } else if (selectFloor == 5) {
    print('You are 6th floor');
  } else {
    print('Select is wrong');
  }

}

 List department(){

  List<String> departmentName = ['YouTube','Movie','Software','Conference Room'];
  return departmentName;
  }


class Personal{
  String name;
  String address;
  String university;


  Personal({required this.name, required this.address, required this.university});

  }*/

int getName({required int age, String name=''}){
  String show = name;
  print('Your name is $name');
  int res = age;
  print('Your age is $res');
  return age;
}



