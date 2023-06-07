List<Account> accounts = [SELECT Id, Name, (SELECT Id, FirstName, LastName, Email FROM Contacts) FROM Account];

for(Account acc : accounts) {
    System.debug('Account Name: ' + acc.Name);
    for(Contact con : acc.Contacts) {
        System.debug('Contact Name: ' + con.FirstName + ' ' + con.LastName + ', Email: ' + con.Email);
    }
}