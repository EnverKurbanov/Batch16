//Write a schedulable class to schedule the batch class written in question 3 and schedule theclass to run at 1am every Monday.
public class ScheduleAssignment4 implements Schedulable {

    public void execute(SchedulableContext SC) {
        BatchAssigment4 ba = new BatchAssigment4();
        database.executeBatch(ba,20);
    }

}