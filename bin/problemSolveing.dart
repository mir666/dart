import 'dart:io';

void  main(){
  /*stdout.write('What is your name ? ');
String? name = stdin.readLineSync();

print('Hi, $name! What is your age ? ');
int age = int.parse(stdin.readLineSync()!);

int yearsTohunderd = 100-age;
print('$name! Your have $yearsTohunderd to be 100');*/


/*print('What is your name ? ');
String? name = stdin.readLineSync();

print('Hi, $name! What is your age ?');
int age = int.parse(stdin.readLineSync()!);

int yearsTOhunderd = 100 - age;
print('$name you have $yearsTOhunderd to be 100');*/


/*print('Choose any number : ');
int number = int.parse(stdin.readLineSync()!);

if(number % 2 == 0){
  print('Your number is even');
}else{
  print('Your number is odd');
}*/


/*List<int> number = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

for(int selectNUmber in number){
  if(selectNUmber < 5){
    print(selectNUmber);
  }
}*/


/*List<String> city = ['Dhaka', 'Narsingdi', 'Araihazar', 'Mirpur'];

for(String showCity in city){

    print(showCity);

}*/

/*
Map identity = {
  'Name' : 'Mir Rabby',
  'Village' : 'Purinda',
  'P/o' : 'Satgram',
  'District' : 'Narayanganj'
};

for(String findIdentity in identity.keys){
  print('$findIdentity : ${identity[findIdentity]}');
}*/


/*
List<int> findNumber = [1,2,3,31,45,4,15,34,51,6,8,99,4,552,97,96,];

for(int selectNumber in findNumber){
  if(selectNumber < 45){
    print(selectNumber);
  }
}*/


/*
Map city = {
  'Narayanganj' : 'Araihaza',
  'Narsingdi':'Narsingdi Sadar',
 };

print(city);

for(String listCity in city.keys){
  //print(listCity);
  print('$listCity : ${city[listCity]}');
}
*/

/*
print('Choose any number : ');
int number = int.parse(stdin.readLineSync()!);

if(number % 2  == 0){
  print('$number is divisor number');
}
else{
  print('Not divisor');
}*/

/*
print('Choose any number');
int number = int.parse(stdin.readLineSync()!);

for(int i = 0; i <= number; i++){
  if(number % 2 == 0){
    print(i);
  }
}*/


// for(int i = 0; i <= 100; i = i + 2){
//   print(i);
// }

// for(int i = 0; i < 100; i = i = i + 2){
//   print(i + 1);
// }

/*

List<int> oneDivition = [1,2,3,6,4,8,5,68,9,4,63,69,74,54];
List<int> twoDivition = [1,2,3,6,4,8,24,98,16,5,68,9,4,63,68,74,64,69,74,54];
Set<int> common = {};

for(int i in oneDivition){
  for(int j in twoDivition){
    if(i == j){
      common.add(i);
    }
  }
}

print(common.toList());

print(Set.from(oneDivition).intersection(Set.from(twoDivition)).toList());
*/

/*
print('give some word');
String word = stdin.readLineSync()!;
String reWord = word.split('').reversed.join();

// if(word == reWord){
//   print('This is Palindrome');
// }else{
//   print('This is not Palindrome');
// }

word == reWord  ? print('This is Palindrome') : print('This is not Palindrome');
*/



  


















/*
List<int> a = [1,4,6,5,56,30,7,12,15,13,16,80,19,23];
int i = 0;
List<int> l = [];

 for(var e in a){
  if(++i % 2 == 0){
    l.add(e);
  }
 }

 print(l);*/


  //print([for(int judgment in num) if (++i % 2 == 0) evenNumber ]);



/*
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

  int i = 0;
  List<int> l = [];

  for (var e in a) {
    if (++i % 2 == 0) {
      l.add(e);
    }
  }
  print(l);

  // One liner
  print([for (var e in a) if (++i % 2 == 0) e]);*/







}