public  class ContactTriggerHandler {
    public static void validateContactUpdate1(
        List<contact> cnNew, 
    list<contact> cold, 
    Map<Id,Contact> mapNew, 
    Map<Id,Contact> mapOld)
    {
        for (Contact eachCC : cnNew) {
            Contact oldContact = mapOld.get(eachCC.Id);
                if (oldContact.LeadSource=='Partner Referral') {
                    eachCC.addError('Cannot update');
                }
            }
        }

        public static void validateContactUpdate2(
            List<Contact> cTriggerNew, List<Contact> cTriggerOld, Map<Id,contact> mTriggernew,
            Map<Id,contact> mTriggerold)
            {
                for (Contact  acc : cTriggerNew) {
                    if (acc.LeadSource!=mTriggerold.get(acc.Id).LeadSource) {
                        acc.addError('Cannot update');
                    }
                }
        }
    }
