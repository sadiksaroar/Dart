abstract class Employee{
  String? name;
  String? designation;
  double salary;


  Employee({
    required this.name,
    required this.designation,
    required this.salary
  }) : assert(salary > 0.0);

  // method  
  double getSalary() => salary;
}