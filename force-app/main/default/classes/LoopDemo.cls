public  class LoopDemo {
    public void print_int_while(){
        
        //1. initialize
        Integer i = 1;
        // whenever value of i is less than 25, go inside while block

        While(i<=25){
            System.debug(i);
            // increment or decrement
            i++;
        }
        System.debug('after while=>'+i);
    }


    public void print5multiple(Integer n){
        Integer i = 1;
        while (i<=n) {
            Integer reminder = math.mod(i,5);
            if(reminder==0){
                System.debug(i);
            }
            i++;
        }
    }
}