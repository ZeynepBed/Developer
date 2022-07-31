public  class DmlDemo2 {
   public static void dmlUpdateDdemo_3() {
       //fetch record
       account acc = [select id,name , site from account where name = 'softinnovas' limit 1];//like 'soft%'
       //2.update account
       acc.Name = 'Softinnovas Inc.';
       acc.site = 'www.softinnovas.com';
       //update dml
       update acc;
       System.debug('acc = '+ acc);
   }

   public static void dmlInsertRelatedDemo_1() {
       //1.fetch acoount record
       account acc = [select id,name from account where name like  'Soft%'limit 1];

       //2.create contact's instance
       contact c = new contact();
       c.lastName = 'Biden';
       c.AccountId = acc.Id;//contact i burada accounta bagladik
       insert c;
       
   }

   public static void dmlInsertRelatedDemo_2() {
       salesforce_project__c sp = [select id,name from salesforce_project__c order by CreatedDate DESC limit 1 ];

       salesforce_ticket__c st = new salesforce_ticket__c();
       st.subject__c = 'learn DML in Apex';
       st.priority__c = 'High';
       st.status__c= 'New';
       st.Requested_by_date__c = date.newInstance(2022, 7,29);
       st.Salesforce_Project__c = sp.id;

       insert st;
       system.debug('st = ' + st);
       
   }

   public static void dmlInsertMultipleRecord_right1() {
       list<account> listAcc = new list<account> ();
       account a = new account();
       a.name = 'bulk acc 1';
       listAcc.add(a);
       account a1 = new account();
       a1.name = 'bulk acc 2';
       listAcc.add(a1);
       account a2 = new account();
       a2.name = 'bulk acc 3';
       listAcc.add(a2);
       account a3 = new account();
       a3.name = 'bulk acc 4';
       listAcc.add(a3);

       insert listAcc;
       
   }

   public static void dmlMUltipleRecordInsert_right2() {
       List<Account> listAccount = new List<Account>();

       for(integer i = 0; i<200; i++){
           account acc = new account();
           acc.Name = 'Softinnovas 29July v'+i;
           acc.AccountNumber = 'Accis-'+i;
           acc.Active__c = 'yes';
           listAccount.add(acc);
       }
       System.debug('size of list = '+listAccount.size());
       if(!listAccount.isEmpty()){
           insert listAccount;
       }
   }
}
