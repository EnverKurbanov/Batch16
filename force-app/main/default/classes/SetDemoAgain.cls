public class SetDemoAgain {
   public static void printCountrySet(){
        set<string> countries = new set<string>{'USA', 'UK', 'France', 'Germany', 'Australia'};
        countries.add('USA');
        countries.add('Spain');

        system.debug('all countries => ' + countries);
        system.debug('check UK is present ==> ' + countries.contains('UK'));
        system.debug('number of countries ==> ' + countries.size());

        countries.add('USA');
        countries.add('usa');
        countries.add('UsA');
        countries.add('uSA');
        countries.add('uSa');
         system.debug('all countries => ' + countries);
   }

   public static void practSet() {
        set<integer> s1 = new set<integer>{5,2,25,1};

        set<string> s3 = new set<string>{'5','2', '25', '1'};

        set<integer> s2 = new set<integer>{1,2,5,25, 25, 25};
        system.debug(s1.equals(s2));
   }

   public static void practiceSet2(){
        set<integer> s1 = new set<integer>{5,2,25,1, 10,9,20};
        set<integer> s2 = new set<integer>{5,10,15,20,25,30};

        s1.retainAll(s2);
        system.debug('s1 : ' + s1);

        set<integer> s11 = new set<integer>{5,2,25,1, 10,9,20};
        set<integer> s22 = new set<integer>{5,10,15,20,25,30};

        s11.removeAll(s22);
        system.debug('s11 => ' + s11);
   }

   public static void softList(){
    Set<list<integer>> sl = new Set<list<integer>>();

    List<Integer> l1 = new List<integer>{1,5,6,7,10};
    List<Integer> l2 = new List<integer>{10,50,60,70,100};
    List<Integer> l3 = new List<integer>{1,5,6,7,10};
    List<Integer> l4 = new List<integer>{10,50,60,70,100};

    sl.add(l1);
    sl.add(l2);
    sl.add(l3);
    sl.add(l4);

    System.debug(sl);
   

   }
}