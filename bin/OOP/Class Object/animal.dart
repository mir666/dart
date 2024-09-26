
// Animal Class
/*
class Animal{
  String? name;
  int? legs;
  int? lifeSpan;

  void display(){
    print("\nAnimal's name is :  $name");
    print("Animal's legs is :  $legs");
    print("Animal's life span is :  $lifeSpan\n\n");
  }

}*/


// Rectangle Class

/*class Rectangle{
  double? length;
  double? breadth;

  double area(){
    return length! * breadth!;
  }

  void showArea(){
    print('total area : ${area()} square');
  }
}*/




// Interest Class


class SimpleInterest{
  double? principal;
  double? rate;
  double? time;

  double interest(){
    return (principal! * rate! * time!)/100;
  }

  void showInterest(){
    print('\nTotal Interest : ${interest()}');
  }

  
}