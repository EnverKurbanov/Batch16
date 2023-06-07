public  class PrimitiveDemoTypeDemo2 {
    public void printNewDate() {
        System.debug('create new data variable');

        Date newDate1 = Date.newInstance(1992, 4, 15);
        System.debug(newDate1);

        Date newDate2 = Date.newInstance(2020, 4, 15);
        System.debug(newDate2);

        date todayDate = date.today();
        System.debug('today\'s '+todayDate);

        
    }

    public void printNewTime(){
        Time myTime1 = time.newInstance(11, 10, 30, 50);
        system.debug(myTime1);
        Time myTime2 = time.newInstance(21, 12, 15, 40);
        system.debug(myTime2);
        Datetime dt3 = Datetime.newInstance(2023, 5, 19, 6, 15, 50);
        System.debug(dt3);
        Datetime dt4 = Datetime.now();
        System.debug(dt4);
   }
}