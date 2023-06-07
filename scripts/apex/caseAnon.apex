// CaseTriggerHandler.recordCount+=200;
// System.debug(CaseTriggerHandler.recordCount);

// CaseTriggerHandler.recordCount += 5;
// System.debug(CaseTriggerHandler.recordCount);

List<Case> listCase = new List<Case>();

for (Integer i=0; i<205; i++) {
    Case c = new case(subject = 'there is a bug', Description='resolve it man', Status='New',Origin='Web');
    listCase.add(c);
}
insert listCase;