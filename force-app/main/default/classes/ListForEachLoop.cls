public  class ListForEachLoop {
  public static void iterateListInteger() {
      List<Integer> IntegerList = new List<integer>();
        integerList.add(10);
        integerList.add(15);
        integerList.add(21);
        integerList.add(15);
        integerList.add(15);
        System.debug('random integers are '+ integerList);

        for (integer eachInteger : integerList) {
            System.debug(eachInteger);
            
        }
      
  }

  public static integer add(list<integer> listInt) {
      integer returnInt = 0;

      for (integer eachInteger : listInt){
          returnInt += eachInteger;
          
      }
      return returnInt;
  }
}
