public  class DatetimeMethodsDemo {
    public void calculateAgeInMonths(){
        
               //birthdate variable                  yearmonth day
                Date birthdate = Date.newInstance(1998, 11, 17);
                //today's date
                Date todayDate = Date.today();
                //calcuate difference
                integer ageInMonths = birthdate.monthsBetween(todayDate);
        
                system.debug('Vitap\'s age in MONTHS ' + ageInMonths );
        
            }

              //calculate your age in MONTHS.
    public void calculateAgeInDays(){
        //birthdate variable             year month day
        Date birthdate = Date.newInstance(1990, 10, 9);
        //today's date
        Date todayDate = Date.today();
        //calcuate difference
        integer ageInDays = birthdate.daysBetween(todayDate);

        system.debug('Vitap\'s age in DAYS ' + ageInDays );
    }


        }
    

