import 'employee.dart';

void main() {
  Employee employee1 = Employee(1, 'Yaha', 'Gudang');
  Employee employee2 = Employee(2, 'Hayu', 'Admin');
  Employee employee3 = Employee(3, 'Mabar', 'IT');

  print('Employee ID: ${employee1.id}');
  print('Name: ${employee1.name}');
  print('Department: ${employee1.department}');
  print('');

  print('Employee ID: ${employee2.id}');
  print('Name: ${employee2.name}');
  print('Department: ${employee2.department}');
  print('');

  print('Employee ID: ${employee3.id}');
  print('Name: ${employee3.name}');
  print('Department: ${employee3.department}');
  print('');
}
