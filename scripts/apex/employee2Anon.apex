Employee2 e1 = new Employee2('Jonny',6000);
system.debug('salary above minimum? '+e1.isSalaryAboveMin());

Employee2.minSalary=6200;
system.debug('salary above minimum? '+e1.isSalaryAboveMin());