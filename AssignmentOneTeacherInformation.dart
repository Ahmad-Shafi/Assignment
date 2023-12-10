import 'AssignmentOneMain.dart';

class Teacher extends Person{

  late int teacherId;
  List<String>coursesTaught = ["Bangla","Math","English"];


  Teacher(super.name, super.age, super.address , this.teacherId);

          void courseTaught(){

            print("Courses Taught:");
            for(int i = 0; i<coursesTaught.length;i++)
              {
                print(" - ${coursesTaught[i]}");
              }
          }

            @override
            void displayRole(){

              print("Teacher Information:");
              print("Role: Teacher");


            }

            void TeacherAllInfo(){

                        displayRole();
                        print('Name: $name');
                        print("Age: $age");
                        print("Address: $address");
                        courseTaught();


            }



}