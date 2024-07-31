import '../classConstructor/course.dart';

class Course{
  String name;
  double credit;
  String CourseTeacher;

  Course(this.name, this.credit, this.CourseTeacher);

  // 

  factory Course.fromMap(Map<String, dynamic> map){

    return Course(
      map['name'],
      map['credit'],
      map['CourseTeacher']
    );

  }
}