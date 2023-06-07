trigger CaseTrigger on Case (before insert) {
    System.debug('before insert case trigger');
    // Integer recordAccount = 0;
    CaseTriggerHandler.recordCount += trigger.size;
    System.debug('number of records processed '+trigger.size);

    CaseTriggerHandler.triggerCount++;
    System.debug('number of trigger executing ' +CaseTriggerHandler.triggerCount);
}