Employee newEmp = new Employee();
newEmp.setName('White Walter');
newEmp.setSalary(15000);

string newEmpName = newEmp.getName();
Decimal newEmpSalary = newEmp.getSalary();
System.debug(newEmpName+' salary is '+newEmpSalary);

Employee newEmp2 = new Employee();
newEmp2.setName('Jessy');
newEmp2.setSalary(75000);
String newEmpName2 = newEmp2.getName();
Decimal newEmpSalary2 = newEmp2.getSalary();
System.debug(newEmpName2+' salary is '+newEmpSalary2); 
