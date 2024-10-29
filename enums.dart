void main(){
  //enums
  final employee1 = Employee('Rivan', EmployeeType.finance);
  final employee2 = Employee('Rivan', EmployeeType.marketing);
  final employee3 = Employee('Rivan', EmployeeType.swe);
  employee3.fn();
}
enum EmployeeType{
   swe(2000),
   finance(2000),
   marketing(2000);
   final int salary;
   const EmployeeType(this.salary);
}
class Employee{
  final String name;
  final EmployeeType type;
  Employee(this.name,this.type);
  void fn(){
    print(type.salary);
  }
}