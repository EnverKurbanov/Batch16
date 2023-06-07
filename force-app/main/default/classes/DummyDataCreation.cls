public  class DummyDataCreation {
    public static List<Opportunity> createOpportunities(Id accountId, Integer n) {
        List<Opportunity> opportunitiesToCreate = new List<Opportunity>();
        if (n == null || n <= 0) {
            System.debug('Please tell us how many opportunities need to be created');
            return opportunitiesToCreate;
        }
        Account acc = [SELECT Id, Name, AnnualRevenue FROM Account WHERE Id = :accountId];
        for (Integer i = 0; i < n; i++) {
            Opportunity opp = new Opportunity();
            opp.Name = acc.Name;
            opp.CloseDate = Date.today().addYears(3);
            opp.StageName = 'Prospecting';
            if(acc.AnnualRevenue!=null)
            {
                opp.Amount = acc.AnnualRevenue / n;
            }
            
            opp.AccountId = acc.Id;
            opportunitiesToCreate.add(opp);
        }
        insert opportunitiesToCreate;
        return opportunitiesToCreate;
    }
    
}