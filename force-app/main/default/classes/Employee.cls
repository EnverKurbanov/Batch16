public  class Employee {
    String name;
    Decimal salary;
    Integer age;



    public void setName(String name){
        this.name=name;
    }

    public String getName(){
        return this.name=name;
    }

    public void setSalary(Decimal salary){
        if (salary>=8000 && salary<=50000){
            this.salary=salary;
            

        }else{
            this.salary=0;
            System.debug('Salary NOT in valid range. Please be in limit buddy');
        }
    }

    
    public Decimal getSalary(){
        return this.salary=salary;
    }
}