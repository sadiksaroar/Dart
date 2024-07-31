
import 'course.dart';

void main(){

  Course c1 = Course('Java', 9.00);

  final List<Map<String, dynamic>>  studentList = [
  {
    'name' : 'Sadik',
    'id': 1283,
    'department': 'CSE',
    'course': [
      {
        'name': 'OOP',
        'credit': '3.0',
        'CourseTeacher': 'Mahamuda',
      },
      {
        'name': 'AI',
        'credit': '3.0',
        'CourseTeacher': 'SAMI',
        
      },
      {
        'name': 'op',
        'credit': '3.0',
        'CourseTeacher': 'ARIF',
        
      },
      {
        'name': 'Algortihm',
        'credit': '3.0',
        'CourseTeacher': 'junaid',
        
      },
    ],
  },
  {
    'name' : 'Rumi',
    'id': 123,
    'department': 'CSE',
    'course': [
      {
        'name': 'Dbms',
        'credit': '3.0',
        'CourseTeacher': 'Sharif',
      },
      {
        'name': 'AI',
        'credit': '3.0',
        'CourseTeacher': 'SAMI',
        
      },
      {
        'name': 'op',
        'credit': '3.0',
        'CourseTeacher': 'ARIF',
        
      },
      {
        'name': 'Algortihm',
        'credit': '3.0',
        'CourseTeacher': 'junaid',
        
      },
    ],
  },
  {
    'name' : 'Noman',
    'id': 508,
    'department': 'CSE',
    'course': [
      {
        'name': 'OOP',
        'credit': '3.0',
        'CourseTeacher': 'Mahamuda',
      },
      {
        'name': 'AI',
        'credit': '3.0',
        'CourseTeacher': 'SAMI',
        
      },
      {
        'name': 'op',
        'credit': '3.0',
        'CourseTeacher': 'ARIF',
        
      },
      {
        'name': 'Algortihm',
        'credit': '3.0',
        'CourseTeacher': 'junaid',
        
      },
    ],
  }
  ];
  for (var stMap in studentList){
    var serial = 1;
    print(stMap['name']);
    print("-------------------");
    for(var cMap in stMap['course']){
      print('$serial. ${cMap['name']} - $serial. ${cMap['credit']} - $serial. ${cMap['CourseTeacher']}');
      serial++;
    }

    print(' ');
  }
}