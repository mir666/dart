class Student{

  String name;
  int studentId;
  int _result = 100;

  Student({required this.name, required this.studentId}){
    _msg();
  }

  int showResult(){
    return _result;
  }

  void _msg(){
    print('My programming world');
  }

}