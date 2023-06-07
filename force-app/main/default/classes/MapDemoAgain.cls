public  class MapDemoAgain {
    public static void printMap1(){
        Map<integer,string> map1=new Map<integer,string>();
        map1.put(1011,'Alex');
        map1.put(1022,'Monica');
        map1.put(1033,'Lui');
        map1.put(1011,'Amar');
        System.debug(map1);

        Integer rollNo = 1011;
        String studentName = map1.get(rollNo);
        System.debug('student name for 1011 is '+studentName);

        Integer rollNo2 = 1011;

        if (map1.containsKey(rollNo2)) {
            System.debug(rollNo2+' student name is '+map1.get(rollNo2));
        }else{
            System.debug('No such roll no is present in our student records');
        }
    }

    public static void printMap2(){
        Map<integer,string> map1=new Map<integer,string>();
        map1.put(1011,'Alex');
        map1.put(1022,'Monica');
        map1.put(1033,'Lui');
        map1.put(1011,'Amar');
        map1.put(1022,'Monica');
        System.debug(map1);

      Set<Integer>allRolNo = map1.keySet();
      System.debug('number of roll numbers? '+allRolNo.size());
      System.debug('all roll no: '+allRolNo);

      List<String>allStudent = map1.values();
      System.debug('all students are '+allStudent);
      
    }

    public static void printMap3(){
        Map<integer,string> map1=new Map<integer,string>();
        map1.put(1011,'Alex');
        map1.put(1022,'Monica');
        map1.put(1033,'Lui');
        map1.put(1011,'Amar');
        map1.put(1022,'Monica');
        map1.put(1066,'Alex');
        map1.put(1077,'Ben');
        System.debug(map1);

        Set<Integer> keys = map1.keySet();
        List<String> values = map1.values();
    
        for(Integer key : keys){
            String value = map1.get(key);
            System.debug('Key: ' + key + ', Value: ' + value);
        }
    }

    public static void printMap4(){
        map<sting, list<string>> m9 = new map<string,list<string>>();

        list<string> itTeam = new list<string>{'Brian','Decker'};
        list<string> itTeam = new list<string>{'John','Jane'};

        m9.put('IT',itTeam);

    }   

       
    }

    
