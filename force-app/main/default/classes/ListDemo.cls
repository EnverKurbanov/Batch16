public with sharing class ListDemo {
    public static void candidatesList() {
        List<string> listCandidate = new list<String>();
        System.debug(listCandidate);
        listCandidate.add('Marc');
        listCandidate.add('Bill');
        listCandidate.add('Kunal');
        listCandidate.add('Marc');
        System.debug('list of candidates==> '+listCandidate);
    }

    public static String candidatesList(Integer i) {
        
        List<string> listCandidate = new list<String>();
        System.debug(listCandidate);
        listCandidate.add('Marc');
        listCandidate.add('Bill');
        listCandidate.add('Kunal');
        listCandidate.add('Marc');
        System.debug('list of candidates==> '+listCandidate);
        
        string returnValue ='';
        
        Integer size = listCandidate.size();
        if (i<size){
            returnValue = listCandidate.get(i);
        }
        else{
            returnValue = 'No such value exists';
        }
        return returnValue;
        
        

    }

    public static void randomIntegerList(){
        List<integer>intList = new List<Integer>();
        intList.add(90);
        intList.add(100);
        intList.add(23);
        intList.add(100);
        System.debug('int list ==> '+intList);
        Integer size = intList.size();
        System.debug('size of list is '+size);

        Integer int3 = intList.get(3);

        Integer int4 = intList[3];

        System.debug('int 3 '+int3);
        System.debug('int 4 '+int4);



    }

}