public class BatchAssigment4 implements Database.Batchable<sObject> {
    public Database.QueryLocator start(Database.BatchableContext BC) {
        database.QueryLocator query1 = database.getQueryLocator([select id from case where status != 'Closed' and LastModifiedDate != LAST_N_DAYS:5]);
        return query1;
    }
    public void execute(Database.BatchableContext BC, List<Case> scope) {
        list<task> taskList = new list<task>();
        for (case eachCase: scope) {
            task t = new task();
            t.Subject='Critical action needed';
            t.ActivityDate = date.today().addDays(2);
            t.Description= 'Complete fast.';
            t.WhatId= eachcase.id;
            t.Status= ' In Progress';
            t.OwnerId= eachCase.OwnerId;
            taskList.add(t);
        }
        insert taskList;
    }
    public void finish(Database.BatchableContext BC) {
        System.debug('batch Completed');
    }
}