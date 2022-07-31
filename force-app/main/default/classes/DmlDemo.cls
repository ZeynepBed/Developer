public  class DmlDemo {
    public static void dmlInsertDemo_stndObj() {
        //1.create new instance
        account acc = new account();
        //2.set field values
        acc.name = 'softinnovas';

        //insert
        insert acc;
        System.debug(acc);
        
    }

    public static void dmlInsertDemo_cstmObj() {
        salesforce_project__c sp = new salesforce_project__c();
        sp.project_name__c = 'Teach DML to falcons ';
        sp.description__c = 'All 40% are great learners';
        insert sp;
        System.debug(sp);

        
    }
}
