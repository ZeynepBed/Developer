public  class SetDemo {
    public static void citySet() {
        Set<String> cities = new Set<String>();
        cities.add('Tokya');
        cities.add('Berlin');
        cities.add('Nairobi');
        cities.add('Tokya');
        cities.add('Berlin');
        cities.add('Nairobi');
        cities.add('Tokya');
        cities.add('Berlin');
        cities.add('Nairobi');
        
        System.debug('list of cities '+ cities);
    }


    public static set<integer> setFromList(List<integer> intList) {
        Set<Integer> intSet = new Set<Integer>();
        intSet.addAll(intList);
        return intSet;
        
    }
}
