void main(){

// ==== quiz one ====
/*
  int a = 5;
  int b = 10;
  int result = a + b * 2;
  print(result);


  int j = 5;
  double l = j / 2;
  print(l);*/


/*int num = 13;

if( num % 2 == 0){
  print('even');
}
else{
  print('odd');
}

bool test;
test = 5>10;
print(test);*/



  // ==== quiz two ====

  /*
  int a = 10;

  if (a > 5) {

    print('Greater');

  } else {

    print('Smaller');

  }

  int count = 0;
  while (count < 3) {
    print(count);
    count++;
  }


  List<int> numbers = [1, 2, 3, 4, 5];
  int sum = 0;
  for (var num in numbers) {
    sum += num;
  }
  print(sum);*/

  // Set<int> mySet = {1, 2, 3, 2};
  //
  // print(mySet.length);

  try {
    throw Exception('Error');
  } catch (e) {
    print('Caught: $e');
  } finally {
    print('Finally block executed.');
  }






}