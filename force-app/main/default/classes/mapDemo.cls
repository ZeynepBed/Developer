public  class mapDemo {
   public static string retrieveMonth(integer n){
       string month = '';
     Map<integer,String> monthMap =new  Map<integer,string>();
     monthMap.put(1, 'January'); 
     monthMap.put(2, 'February'); 
     monthMap.put(3, 'March');
     monthMap.put(4, 'April');
     monthMap.put(5, 'May');
     monthMap.put(6, 'June');
     monthMap.put(7, 'Julay');
     monthMap.put(8, 'Agust');
     monthMap.put(9, 'September');
     monthMap.put(10, 'Octaber');
     monthMap.put(11, 'November');
     monthMap.put(12, 'December');
     
     if(monthMap.containsKey(n)){
         month = monthMap.get(n);
     }else{
         month = 'Month does not exist. Please behave!';
     }
    return month;  
   }
}
