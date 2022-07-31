public  class SetDemo3 {
   public static set<string> capitilizeSetString(set<string> stringSet) {
       set<string> capsSet = new set<String>();
        
       for(string eachStr : stringSet){
           string tempstr = eachStr.toUpperCase();
           capsSet.add(tempstr);
       }
       return capsSet;
   }
}
