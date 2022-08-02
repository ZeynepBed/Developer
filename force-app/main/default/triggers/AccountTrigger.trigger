trigger AccountTrigger on Account (before insert,after insert) {
    System.debug('=======Trigger Start======');
    //this should print only in BEFORE
    if(trigger.isBefore){
        System.debug('Before INSERT trigger called');

    }
    
    //this should print only in AFTER
    if(trigger.isAfter){
        System.debug('After INSERT trigger called');

    }
    System.debug('========Trigger End======');
    
}