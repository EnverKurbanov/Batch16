trigger AccountTrigger2 on Account (before update, after update) {
     
    if (trigger.isAfter) {
        System.debug('after insert account trigger');    
    }

    if (trigger.isAfter) {
        System.debug('after insert account trigger');    
    }

}




