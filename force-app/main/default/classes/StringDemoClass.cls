public  class StringDemoClass {
    public void stringMethod1(){
        string sessionDescription = 'learning string method in apex language';
        system.debug('sessionDescription ='+ sessionDescription);

        //1.length of string
        integar lengthOfStr = sessionDescription.length();
        system.debug('length of sessionDescription is ' + lengthOfStr );

        //2. convert to capital
        string sessionDescriptionInCaps = sessionDescription.toUpperCase();
        system.debug('in caps = ' + sessionDescriptionInCaps);

        //3.contains 'apex'
        boolean containsApex = sessionDescription.contains('apex');
        system.debug('contains apex?' + containsApex);
        //ans for 3:True

        //3.1 contains 'salesforce'
        boolean containsSalesforce = sessionDescription.contains('Salesforce');
        system.debug('contains Salesforce?' + containsSalesforce);
        //ans for 3.1: false

        //3.2 contains 'APEX'
        //when it comes to string, apex is case sensitive.
        boolean containsAPEX = sessionDescription.contains('APEX');
        system.debug('contains APEX?' + containsAPEX);
        //ans for 3.2: false

        //3.3 contains Ignore case 'APEX'
        //when it comes to string, apex is case sensitive.
        //'APEX','APex','Apex', 'apeX'
        boolean containsAPEX = sessionDescription.containsIgnoreCase('APEX');
        system.debug('contains APEX?' + containsAPEX);
        //ans for 3.3: true



    }
}
