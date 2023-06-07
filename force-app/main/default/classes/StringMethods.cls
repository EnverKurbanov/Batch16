public class StringMethods {
    public void  methods(){
          Integer strLen = 'hello'.length();

          System.debug(strLen);
          String s1= 'sDesc';
          String s2 = s1.toUpperCase();
          System.debug(s2);

          String upDesc  = s1.toUpperCase();
          System.debug(upDesc);

          String lwDesc  = s1.toLowerCase();
          System.debug(lwDesc);

          Boolean i = s1.contains('sDesc');
          System.debug(i);

          Boolean checkApex2 = s1.contains('Apex');
          System.debug(checkApex2);

          Boolean checkApex3 = s1.containsIgnoreCase('Apex');
          System.debug(checkApex2);

    }

    public void  stringMethods2(){
        String userName = 'enver g';
        String userName2 = 'Enver G';
        String newword = userName.trim();
        System.debug('after trim '+newword);
        Integer hel = userName.length();
        System.debug(hel);
        Boolean str1 = userName.equals(userName2);
        System.debug(str1);
        Boolean str2 = userName.equalsIgnoreCase(userName2);
        System.debug(str2);

}

}