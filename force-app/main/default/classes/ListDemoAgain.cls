public  class ListDemoAgain {
    public static void practiceList() {
        List<Integer> li = new List<Integer>();

        for (Integer i = 0; i < =5; i++) {
            li.add(i*11);
        }
        System.debug(li);
    }

    public static void printAnimalList2(){
        List<String> animals = new List<String>();
        animals.add('dog');
        animals.add('cat');
        animals.add('horse');
        animals.add('monkey');
        animals.add('tiger');
        animals.add('lion');
        animals.add('lion');

        List<String> a2 = new List<String>{'kangaroo','bear','deer','bear','deer'};
        System.debug('2nd animals is empty? '+a2.isEmpty());

        a2.addAll(animals);
        System.debug('a2 ==> '+a2);
        System.debug('index of: '+a2.indexOf('bear'));
        System.debug('index of: '+a2.indexOf('Bear'));
        
        a2.sort();
        System.debug('sorted list a1 '+a2);

        Integer bearIndex = a2.indexOf('bear');
        a2.remove(bearIndex);
        System.debug('after remove '+a2);

        a2.clear();
        System.debug('a2 is empty? '+a2.isEmpty());
    }
}