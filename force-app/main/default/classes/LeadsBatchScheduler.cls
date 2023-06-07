public  class LeadsBatchScheduler implements Schedulable {
    public void execute(SchedulableContext sc) {
        LeadsBatch batch = new LeadsBatch();
        Database.executeBatch(batch);
    }
}