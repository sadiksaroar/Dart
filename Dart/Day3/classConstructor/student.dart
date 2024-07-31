import 'course.dart';

class Student{
  String name;
  int id;
  String department;

  List<Course> course;


  Student(this.name, this.id, this.department, this.course);

  static Student fromMap(Map<String, dynamic> stMap) {}
}