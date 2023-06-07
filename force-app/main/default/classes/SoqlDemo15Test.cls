@isTest
public class SoqlDemo15Test {
    @isTest
    static void makeData(){
        List<account> listAcc = new list<account>();
        for (Integer i = 0; i < 1555; i++) {
            account ac = new account();
            ac.Name = 'test acc ' + i;
            ac.Industry = 'Energy';
            listAcc.add(ac);
    }
    insert listAcc;

    List<Opportunity> listOpp = new List<Opportunity>();
    for(Integer i =0; i<30; i++){
        Opportunity opp = new Opportunity(name='test app', amount=50000,AccountId=listAcc[0].Id);
        listOpp.add(opp);
    }
    insert listOpp;
}
@isTest
static void testSoql1(){
    SoqlDemo15.oppAccQuery();
}
@isTest
static void testSoql2(){

}


}

