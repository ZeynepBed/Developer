public class Candidates {
   public string name;
   public string gender;
   public static string Companyname;
   public void printcandidate(){
       System.debug('=====START=====');
       System.debug('name is '+ name + ',('+ gender +')');
       System.debug('company name = '+ CompanyName);
       System.debug('=====END===');
   }

   public static void printCandidateInfo(){
       System.debug('company name is '+ Companyname);
       
   }



}
