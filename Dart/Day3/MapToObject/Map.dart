
import '../classConstructor/student.dart';
import 'course.dart';

void main(){


  final List<Map<String, dynamic>>  studentMapList = [
  {
    'name' : 'Sadik',
    'id': 1283,
    'department': 'CSE',
    'courses': [
      {
        'name': 'OOP',
        'credit': 3.0,
        'CourseTeacher': 'Mahamuda',
      },
      {
        'name': 'AI',
        'credit': 3.0,
        'CourseTeacher': 'SAMI',
        
      },
      {
        'name': 'op',
        'credit': 3.0,
        'CourseTeacher': 'ARIF',
        
      },
      {
        'name': 'Algortihm',
        'credit': 3.0,
        'CourseTeacher': 'junaid',
        
      },
    ],
  },
  {
    'name' : 'Rumi',
    'id': 123,
    'department': 'CSE',
    'courses': [
      {
        'name': 'Dbms',
        'credit': 3.0,
        'CourseTeacher': 'Sharif',
      },
      {
        'name': 'AI',
        'credit': 3.0,
        'CourseTeacher': 'SAMI',
        
      },
      {
        'name': 'op',
        'credit': 3.0,
        'CourseTeacher': 'ARIF',
        
      },
      {
        'name': 'Algortihm',
        'credit': 3.0,
        'CourseTeacher': 'junaid',
        
      },
    ],
  },
  {
    'name' : 'Noman',
    'id': 508,
    'department': 'CSE',
    'courses': [
      {
        'name': 'OOP',
        'credit': 3.0,
        'CourseTeacher': 'Mahamuda',
      },
      {
        'name': 'AI',
        'credit': 1.0,
        'CourseTeacher': 'SAMI',
        
      },
      {
        'name': 'op',
        'credit': 3.0,
        'CourseTeacher': 'ARIF',
        
      },
      {
        'name': 'Algortihm',
        'credit': 3.0,
        'CourseTeacher': 'junaid',
        
      },
    ],
  }
  ];

  
  List<Student>  studentList = [];

 for(var stMap in studentMapList){
  studentList.add(Student.fromMap(stMap));
 }
  

}