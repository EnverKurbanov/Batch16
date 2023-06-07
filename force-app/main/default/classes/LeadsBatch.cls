public class LeadsBatch implements Database.Batchable<SObject>{
    public Database.QueryLocator start(Database.BatchableContext bc) {
        String query = 'SELECT Id, Name, Email, FROM Lead WHERE Status = \'Open\'';
        return Database.getQueryLocator(query);
    }

    public void execute(Database.BatchableContext bc, List<Lead> scope){
        Datetime currentTime = System.now();
        String updateDescription = 'Updated by Scheduled at batch at '+currentTime.format('yyyy-MM-dd HH:mm:');

        for (Lead lead : scope) {
            lead.Description = updateDescription;
        }
        update scope;
    }
    public void finish(Database.BatchableContext bc){
        
    }
}