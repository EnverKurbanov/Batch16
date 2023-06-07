@istest 
public class BatchAssignment3Test {
    @istest 
    public static void batchAssignment3Test() {
        list<case> caseList = new list<case>();

        for (Integer i = 0; i < 50; i++) {

            case c = new case();
            c.Subject= 'test subject ' +i;
            c.Origin = 'Email';
            if (i<25) {
                c.Status= 'New';          
            }else {
                c.Status= 'Closed';
            }
            caselist.add(c); 
        }
        insert caseList;

        test.startTest();
        BatchAssignment3 ba = new BatchAssignment3();
        database.executeBatch(ba, 50);
        test.stopTest();

        list<task> taskList = [select id, subject, status, description from task];
        assert.areEqual(25, taskList.size());
        for (task t : taskList) {
            assert.areEqual('Critical action needed', t.Subject);
            assert.areEqual('In Progress', t.status);

            
        }

    }
}