public  class DepartmentsBatch implements Database.Batchable<sObject>{
// start
public Database.QueryLocator start(Database.BatchableContext bc)
{
    System.debug('inside start method');
    return Database.getQueryLocator([select id, Number_Of_Employees__c,  (select id from Employee__r) from Department__c]);
}

public void execute(Database.BatchableContext bc, list<department__c> scopeDep){
    System.debug('inside execute method');
    for (department__c eachDep : scopeDep) {
        if (eachDep.Employee__r!=null) {
        
            eachDep.Number_Of_Employees__c = eachDep.Employee__r.size();

        }

    }
    update scopeDep;
}
public void finish(Database.BatchableContext bc){
    System.debug('finished.');
}

}