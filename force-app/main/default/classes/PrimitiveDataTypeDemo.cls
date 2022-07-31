public class PrimitiveDataTypeDemo {
   
    public void printBasicDataType(){
        string batchName = 'Falcons 8';
        integer totalCandidates = 40;
        boolean isAdminCompleted = true;
        
        system.debug(batchName);
        system.debug(totalCandidates);
        system.debug(isAdminCompleted);
        
        string batchDescription = batchName + 'are the Best';
        system.debug(batchDescription);
    }
    public void printBasicDataType2(){
        //we will write some code here.
        Decimal decimalValue = 365.5;
        system.debug('decimal value = ' + decimalValue);

        Long longValue = 2147483648L;
        system.debug('long value = ' + longValue);

        ID id1 = '0018Z00002f8fG4QAI';
        system.debug('id is ' + id1);
    }
}











