public  class DMLDemo3 {
   public static void dmlMultipleRrecordUpdate_right() {
       List<Account> listAccount = [select id,name from Account];

       List<Account> updateAccount = new List<Account>();

       for(account eachaccount : listAccount){
           eachaccount.Name += 'via B.0';
           updateAccount.add(eachaccount);
       }
       if(!updateAccount.isEmpty()){
           update updateAccount;
       }
   }
}
