import 'employe.dart';
import 'hourly_salaried_employee.dart';
import 'monthly_salary_employee.dart';

void main(){
  final EM = Employee();
  final mse = MonthlySalaryEmployee(
    name: 'Abu Eusuf', 
    designation: "As a Farmer",
    salary:  -0.0,
    );

  final hse = HourlySalariedEmployee(
    name: 'karim',
    designation: 'CEO',
    salary: 5000.00,
    totalHour: 40.0,
    houtlyRate: 500.0
  ) ; 

  print(mse.getSalary());
  print(hse.getSalary());
}