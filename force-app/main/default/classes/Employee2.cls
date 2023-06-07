public class Employee2 {
    String name;
    Decimal salary;
    public static decimal minSalary = 5000; 
    
    
    
    public Employee2(String name, Decimal salary) {
        this.name=name;
        this.salary=salary;
    }

    public Boolean isSalaryAboveMin(){
        Boolean check = (salary>minSalary);
        return check;
    }
}