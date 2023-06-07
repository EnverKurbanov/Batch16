public class StringAssignment {
    public void stringMethod() {
        String localString = 'Thanks for the session on the string';
        Integer lengthString = localString.length();
        System.debug(lengthString);
        String toUpper =  localString.toUpperCase();
        System.debug(toUpper);
        Boolean isPresent =  localString.contains('session');
        System.debug(isPresent);
        Boolean isPresent2 =  localString.contains('sessions');
        System.debug(isPresent2);
        Boolean isPresent3 =  localString.containsIgnoreCase('SESSION');
        System.debug(isPresent3);
    }
}