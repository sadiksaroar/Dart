import 'dart:io';

import 'Calculation.dart';
void main(){

  Calculation  calculation = Calculation();
  
  stdout.write('1. Add 2. Subtract 3. Multily 4. Divide 5. power 6. square Root 7. Circumference \n');

  print("Enter the your choice");
  String? choice = stdin.readLineSync();

  if(choice != null){
    int ch = int.parse(choice);
  }
}

void performAction(String choice){
  switch(choice){
    case '1':

    break;
  }
}