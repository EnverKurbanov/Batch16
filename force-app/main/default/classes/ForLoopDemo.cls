public class ForLoopDemo {
   public void print_numbers(){
    for (Integer i=1; i<=10; i++) {
        System.debug('Hello');
    }
   }

   public void print_N_numbers2(integer n){
    String s = 'this';
    s+='is a string';
    for (Integer i = 0; i < n;i++){
       s+=i;
        System.debug(i);
       
    }
    System.debug(s);
   }
public void print_N_Odd_numbers(Integer startInt, Integer startEnd){
    for (Integer i = startInt; i < =startEnd; i++){
        Integer remainder = math.mod(i, 2);
        if(remainder==1){
            System.debug(i);
        }
    }
}

public void forLoopExample(){
   Integer start =5;
    Integer fact=1;
    for (Integer i = 1; i < = start; i++) {
        fact*=i;
    }
    System.debug(fact);
}

}

