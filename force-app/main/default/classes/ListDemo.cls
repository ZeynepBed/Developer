public  class ListDemo {
    public static string CandidateList(integer i) {
        List<String> listCandidate = new List<string>();
        listCandidate.add('Marc');
        listCandidate.add('Elon');
        listCandidate.add('Bill');
        listCandidate.add('Marc');
        System.debug('candidates are '+ listCandidate);
        //fetching size of list(elements of list)
        integer sizeOfList = listCandidate.size();
        //defining return string variable.
        string returnString = '';
        //if index number < size of list.
        if(i < sizeOfList){
            returnString = listCandidate[i];

        }else{
            returnString = 'No values found. Stay in limits.';
        }
      return returnString;

    }    




    public static void randomIntegerList() {
        List<Integer> integerList = new List<Integer>();
        integerList.add(10);
        integerList.add(15);
        integerList.add(21);
        integerList.add(15);
        integerList.add(15);
        System.debug('random integers are '+ integerList);

        integer valueAt3 = integerList.get(3);
        integer valueAt3_2 = integerList[3];
        System.debug('value at index 3 is '+ valueAt3);
        System.debug('value at index 3_2 is '+ valueAt3_2);
    }


    public static void allCats() {
        List<cat> Cats = new List<cat>();

       
        cat falconsCat = new cat('fluffykin', 'White');
        cat VitapsCat = new cat('Simba', 'Brown');

        
        cats.add(falconsCat);
        cats.add(VitapsCat);
        cats.add(falconsCat);
        System.debug('all cats '+ cats);

    }

    list<cat> cats = new list<cat>();

    cat falconsCat = new cat('flnffykins','white'); 
    cat VitapsCat = new cat('Simba','Brown');
    cat SunitsCat = new cat('jsjs','white');

    cats.addall(falconsCat);
    cats.addall(VitapsCat);
    cats.addall(falconsCat);

    system.debug( 'all cats = '+cats);

    if(!cats.isEmpty()){
        cat catAt2 = cats[2];
        system.debuh('cat at 2 = '+ catAt2);
    }



    
}
