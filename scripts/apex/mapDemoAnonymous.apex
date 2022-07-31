Map<string,String> mapCntCurrency = new map<string, string>();
mapCntCurrency.put('USA', 'Dollar');
mapCntCurrency.put('France','Euro');
mapCntCurrency.put('Japan', 'yen');
mapCntCurrency.put('India', 'Rupees');
mapCntCurrency.put('India', 'Rupee'); 
mapCntCurrency.put('Turkey', 'Lira');

System.debug(mapCntCurrency);

string IndiaCurrency = mapCntCurrency.get('India');
string country = 'Turkey';
string TurkeyCurrency = mapCntCurrency.get(country);

System.debug('India Currency is '+ IndiaCurrency);
System.debug('Turkey Currency is '+ TurkeyCurrency);


//fetch all country 
Set<String> countrySet = mapCntCurrency.keySet();
System.debug('all country\'s in map are '+ countrySet);

list<String> CurrencyList = mapCntCurrency.values();
System.debug('all currencies in map are '+ CurrencyList);


Set<String> countries = mapCntCurrency.keySet();
for (string eachKey : countries) {
    string printString = 'Country is '+ eachKey;
    System.debug(printString);


    //fetch value(currency ) for each key(country)
    string eachvalue = mapCntCurrency.get(eachKey);
    printString = printString + ', its currency is '+ eachvalue;

    System.debug(printString);
    
}