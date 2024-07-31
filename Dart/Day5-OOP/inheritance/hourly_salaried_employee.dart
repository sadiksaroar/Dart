import 'employe.dart';

class HourlySalariedEmployee extends Employee{
  double totalHour;
  double houtlyRate; 

  HourlySalariedEmployee({


    required super.name,
    required super.designation,
    required super.salary,

    required this.houtlyRate,
    required this.totalHour
  });
}