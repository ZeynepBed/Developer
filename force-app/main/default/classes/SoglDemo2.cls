public class SoglDemo2 {
    public static void childToParent_Soql1() {
        list<contact> listcnt = [select id,name,account.name,account.industry from contact where account.industry = 'Energy'];

        for (contact eachContact : listcnt){
            string accName = eachContact.account.name;
            System.debug('contact name is '+ eachContact.name+'its acc is ' + accName);
        }
    }

    public static void sampleSoql4(){
        List<Account> accountWithOpps = [select name,annualrevenue,(select amount,name from opportunities where stagename = 'closed won')from account where type = 'customer - direct'];

        for(account eachAccount : accountWithOpps){
            System.debug('account name : '+ eachAccount.name+ 'and ist revenue is '+ eachAccount.AnnualRevenue);
            //we want to fetch all opportunuties in each account
            List<Opportunity> listOpp = eachAccount.Opportunities;
            for(Opportunity eachOpp : listOpp){
                System.debug('opp name : '+ eachOpp.name+ ',amount is '+ eachOpp.Amount);
            }
            System.debug('--------');
        }
    }
}