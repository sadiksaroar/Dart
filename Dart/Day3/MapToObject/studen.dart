import '../classConstructor/student.dart';
import 'course.dart';

class Student{
  String name;
  int id;
  String department;

  List<Course> course;


  Student(this.name, this.id, this.department, this.course);

  factory Student.fromMap(Map<String, dynamic> map){

    return Student(
      map['name'],
      map['id'],
      map['department'],
      map['course']
    );

  }
}