public  class cat {

    public string name = '';
    public string color = '';
    //this is constructor
    public cat() {
      System.debug('constructor called');
    }
    
    public cat(string nm,string clr){
        name = nm;
        color = clr;
        sleeping();
       
    }

    public void sleeping(){
        System.debug(name + 'is sleeping');
    }
    
     


}
