public class Calculator {
    //a, b => two integer parameters 
    //return type => integer
   public integer add(integer a, integer b){
        integer sum = a + b;
        return sum;
   }
   public void add(decimal a, decimal b){
        system.debug(a+b);
   }
   public integer add(integer z, integer x, integer c){
        integer sum = (z+x+c);
        return sum;
        //return (z+x+c); //THIS WORKS too. 
   }

   public boolean leapYearCheck(date dt){
        integer yr = dt.year();//.year() is method name which returns YEAR component of the date.
        //isLeapYear -> built in method of date class. Which returns true or false in year is leap or not
        boolean lp = Date.isLeapYear(yr);
        return lp;
   }

   public static void iterateListString(List<string >l2){
     for (String eachString: l2){
          System.debug(eachString+' - its length is '+eachString.length());
     }
   }
   public static String add(list<string> l3){
    string res='';
     for (String eachString: l3){
          System.debug(eachString+'||');
          res+=eachString+'||';
     }
     
     return res;
   }

}