public  class SoqlDemo {
    public static void accountSOQL1(){
        list<account>listACC=[select id, name, phone, website from account];
        system.debug(listACC);
        list<contact>lsitCon=[select id, name, phone from  contact];
        system.debug(listACC);

    }

    public static void accountSOQLOneR(){
        account acc = [select id, name, phone, website from account order by createddate desc limit 1];
        System.debug(acc);
        string accName = acc.Name;
        System.debug('name of acc is '+acc.Name);
        System.debug('website of acc is '+acc.Website);
    }

    public static void accountSOQL3(){
        list<account>listACC=[select id, name, phone, website from account order by createddate desc];
        system.debug(listACC);

        for(Account eachAccount: listAcc){
            System.debug(eachAccount);
            String name = eachAccount.Name;
            String phone = eachAccount.Phone;
            System.debug('Name '+name);
            System.debug('Phone '+eachAccount.Phone);
        }
    }

    public static void accountSoqlFilter(){
        list<account> listAcc1 = [select id, name, website from account where name = 'Lux'];
        System.debug('Something '+listAcc1);
    }

    public static void projectSoqlFilter(String status){
        list<salesforce_project__c>listP=[select id, name, project_name__c, status__c, description__c from salesforce_project__c where status__c = :status];
        System.debug(listP);
        System.debug('# of records => '+listP.size());
    }

    
}