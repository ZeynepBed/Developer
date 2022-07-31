public class Calculator {

    //parameter; msg = message to print.Datatype is string
   public void printNewMessage(string msg){
     //msg is variable name.msg is dynamic.
     //used ONLY inside the method
     system.debug(msg);
   }

   public void add(integer a ,integer b ){
     integer sum = a+b ;
     system.debug(sum) ;
     

   }

   public string printAndReturnMessage(string msg){
      string r = msg + '...OK Cool';
      return r;
   }


   public integer add (integer num1, integer num2){
     integer sum = num1+num2;
     return sum;
   }
}
