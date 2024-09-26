
import 'student_information.dart';

void main(){

  StudentInformation student = StudentInformation(
      name: 'Mir',
      studentId: 53254,
      address: 'Narsingdi',
      department: 'CSE'
  );

  student.displayInformation();

  student.updateName(name: 'Mir Rabby');
  student.updateId(studentId: 201911053254);

  student.displayInformation();

  //print(student.name);

}