public  class MethodsMethods {
   
    public void print1() {
        System.debug('1. print this first');
    }
    
    public void print2() {
        System.debug('2. print this second');
    }

    public void print1and2() {
        print1();
        print2();
    }
    public void printAll(){
        System.debug('0000');
        print1and2();
        System.debug('1111');
        print2();
        System.debug('2222');

    }

}