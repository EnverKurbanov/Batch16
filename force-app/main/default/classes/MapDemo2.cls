public  class MapDemo2 {
    public static void mapExample() {
        map<string, decimal>map2=new Map<String,Decimal>();
        map2.put('apple', 5.5);
        map2.put('pen', 10.5);
        map2.put('shirt', 50.5);
        map2.put('laptop', 1500.00);
        System.debug('map2 is '+map2);

        // prepare two maps
        // 1.all items and its price whose values less than 100
       

        map<string,decimal>lowerMap = new map<string,decimal>();
        map<string,decimal>higherMap = new map<string,decimal>();

        Set<String> allItems = map2.keySet();

        for (string eachItem : allItems) {
            decimal eachPrice = map2.get(eachItem);
            if (eachPrice>100) {
                higherMap.put(eachItem,eachPrice);
                System.debug('HIGHER: '+eachItem+' --->'+eachPrice);
            } 
            else{
                lowerMap.put(eachItem,eachPrice);
                System.debug('LOWER: '+eachItem+' --->'+eachPrice);
            }  

        }
        System.debug('higher map is'+higherMap);
        System.debug('lower map is'+lowerMap);
    }

    public static string retrieveMonth(Integer m){
        String month = '';
        map<integer,string>monthMap = new map<Integer,String>{1 => 'January',2 => 'February'};
        monthMap.put(3,'March');
        monthMap.put(4,'April');
        monthMap.put(5,'May');
        
        monthMap.put(6,'June');
        monthMap.put(7,'July');
        monthMap.put(8,'August');
        
        monthMap.put(9,'Septemper');
        monthMap.put(10,'October');
        monthMap.put(11,'November');
        monthMap.put(12,'December');
    
        Boolean keyExist = monthMap.containsKey(m);

        if (keyExist) {
            month = monthMap.get(m);

        }
        else {
            month = 'No such month exists. Please behave buddy';
        }

        return month;
    }
}


