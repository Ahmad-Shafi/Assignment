import 'AssignmentOneStudentInformation.dart';
import 'AssignmentOneTeacherInformation.dart';
void main(){
  Student std = Student("Shafi",23,"UttarKhan,Uttara,Dhaka",34,"A");
  std.StudentAllInfo();
  print(" --------------------------------");
  Teacher teach = Teacher("Yeasin Sir", 34, "Sector-10,Uttara,Dhaka", 1);
  teach.TeacherAllInfo();
}

// Define Role interface
abstract class Role {

  void displayRole();
}

// Create Person class
class Person implements Role{

  late String name,address;
  late int age;

  Person(this.name,this.age,this.address);

  @override

  void displayRole(){

  }

}




