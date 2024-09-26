class StudentInformation{

  String name;
  int studentId;
  String department;
  String address;


  StudentInformation({
    required this.name,
    required this.studentId,
    required this.address,
    required this.department
  });

  void displayInformation(){
    print("\nStudent's name : $name");
    print("Student's ID : $studentId");
    print("Student's Department : $department");
    print("Student's Address : $address");

  }

  void updateName({required String name}){
    this.name = name;
  }
  void updateId({required int studentId}){
    this.studentId = studentId;
  }
  void updateDepartment({required String department}){
    this.department = department;
  }
  void updateAddress({required String address}){
    this.address = address;
  }

}