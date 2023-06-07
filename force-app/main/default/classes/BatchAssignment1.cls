//1.1. Write a Batch class to delete all the opportunities with a stage name as Closed Lost. Print the total number of records deleted by batch apex.

public class BatchAssignment1 implements Database.Batchable<sObject>, Database.Stateful {
    
    public Integer NumberOfRecords = 0;

    public Database.QueryLocator start(Database.BatchableContext BC) {
        Database.QueryLocator query1 = Database.GetQueryLocator([SELECT id, name, StageName FROM Opportunity WHERE StageName = 'Closed Lost']);
        return query1;
        //return Database.GetQueryLocator([SELECT id, name, StageName FROM Opportunity]);
    }

    public void execute(Database.BatchableContext BC, List<Opportunity> oppScope) {
        if (oppScope.size() > 0 ) {
            NumberOfRecords += oppScope.size();
            delete oppScope;            
        }
    }

    public void finish(Database.BatchableContext BC) {
        System.debug('the total number of records deleted by batch apex: ' + NumberOfRecords); 
      
    }

}