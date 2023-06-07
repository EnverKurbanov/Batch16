public class DatetimeMethodsDemo {
    public void calculateAgeInMonths(){
        date todayDate = date.today();
                                        //year, month, day
        Datetime BirthDates = date.newInstance(1941, 31, 07);
        
        long enverLongTime = BirthDates.getTime();

        System.debug(enverLongTime);
        
        Date BirthDate = date.newInstance(1941, 31, 07);
        
        
        integer ageInMonths = BirthDate.monthsBetween(todayDate);
        system.debug('Enver age in months is ' + ageInMonths);
    }
    public void calculateAgeInDays(){
        date todayDate = date.today();
                                        //year, month, day
        date BirthDate = date.newInstance(1941, 31, 07);

        integer ageInDays = BirthDate.daysBetween(todayDate);
        system.debug('Enver age in days are ' + ageInDays);
    }
    public void subscriptionEndDate(){
        date todayDate = date.today();

        date endDate = todayDate.addDays(1000);
        System.debug('subsription end date: '+endDate);

        date StartDate = todayDate.addDays(-1000);
        System.debug('subsription end date: '+StartDate);

        Integer year = todayDate.year();
        Integer month = todayDate.month();

        System.debug(month);
        System.debug(year);

       
    }

    public void offerEndDateTime(){
        Datetime offerStart = Datetime.now();

        Datetime offerEnd = offerStart.addHours(51);
        System.debug(offerEnd);
    }

    


}