public class EmployeeTriggerHandler {
    public static void UpdateDate(List<Employee__c> Emplyee){
        if(Trigger.isinsert || Trigger.isUpdate){
            for (Employee__c each : Emplyee) {
                if (each.JoinDate__c==null) {
                      each.JoinDate__c=date.today();  
                }
            }
        }
    }
}