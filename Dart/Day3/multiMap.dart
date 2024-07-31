void main(){
  final list = [0,1,3,[3,4,5]];
  // key-value pair
  final Map<String, dynamic> student = {
    'name' : 'Sadik',
    'id': 123,
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
  };
  for(var courses in student['course']){
    print('${courses['name']} - ${courses['credit']} - ${courses['CourseTeacher']}');
  }
}