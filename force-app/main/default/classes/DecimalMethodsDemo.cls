public class DecimalMethodsDemo {
    public void practice1(){
        decimal d1 = 7.45124578;
        //setScale will return us decimal
        decimal d1x = d1.setScale(2);
        //print the new decimal
        system.debug(d1x);

        decimal d2 = 88.77554466;
        //doing the same thing directly
        system.debug(d2.setScale(3));

        string s = '88.77';
        decimal ds = decimal.valueOf(s);
        system.debug(s + 5); //88.775 -> when we do '+' operation with string, it concates
        system.debug(ds+5);  //93.77  -> when we do + with integer, decimal it adds
    }
}