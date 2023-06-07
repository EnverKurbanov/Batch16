public  class ExceptionDemo {
 public static void demo1(String str) {
    
    try {
        
        string str2 = str.toUpperCase();
        System.debug('str2 is '+str2);
        System.debug('code completed');
    } catch (NullPointerException nullEx) {
       System.debug('str is null '+nullEx); 
    }
    
    
    }
}