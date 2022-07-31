public  class SoqlDemo {
    public static void accountSOQL_1() {
        List<Account> listAcc = [Select Id, name, Active__c from Account where name like '%A%'];
        System.debug('listAcc = '+ listAcc);
        System.debug('size of listAcc '+ listAcc.size());
        
        Account acc  = [Select name, CreatedDate from account order by CreatedDate desc limit 1];
        System.debug('last created account record '+ acc);
        
        
    }

    public static void accountSOQL_2() {
        Account acc  = [Select name, CreatedDate,phone, Accountnumber from account order by CreatedDate desc limit 1];
        System.debug('last created account record '+ acc);
         
        String accountName = acc.name;
        String accountPhone = acc.Phone;
        System.debug('account name is '+ accountName + ', phone is '+ accountPhone);
        System.debug('account number is '+ acc.AccountNumber);
        
    }

    public static void accountSOQL_3() {
        List<account> listAcc = [Select name, phone, accountNumber from account order by CreatedDate DESC];

        for (account eachAccount : listAcc){
            String accountName = eachAccount.name;
        String accountPhone = eachAccount.Phone;
        System.debug('account name is '+ accountName + ', phone is '+ accountPhone);
        System.debug('account number is '+ eachAccount.AccountNumber);
        
            
        }
    }
        public static void accountSOQL_Filter( string accNameFilter){
            List<Account> listAcc = [select name, phone from account where name = :accNameFilter];
            System.debug('filtered accounts are '+ listAcc);
        }
        
    }

