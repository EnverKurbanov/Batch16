public class  Car {
    String carNumber;
    String name;
    Integer mfgYear;
    String color;
    Decimal price;

    public void details(){
        System.debug('car number is '+carNumber);
        System.debug('car name is '+name);
        System.debug('car manufacturer year is '+mfgYear);
        System.debug('color of carrr is '+color);
        System.debug('color of carrr is '+price);
    }

    //constructor is same as class name
    // constructor does not return anything
    public Car(){
        // constructor code is called automatically when new instance is created

        // constructors are used a lot to assign class variable values
        System.debug('new car is created, constructor called automatically');
        mfgYear=2023;
    }

    public Car(String nm){
        name = nm;
        mfgYear = 2023;
    }

    private void printCarAge(){
        Integer currentYear = date.today().year();
        System.debug('car age is '+(currentYear-mfgYear));
    }

    public Car(String nm, string carnum, string clr, integer yr, decimal pc){
        name = nm;
        carNumber = carnum;
        color = clr;
        mfgYear = yr;
        price = pc;
        details();
    }

   }