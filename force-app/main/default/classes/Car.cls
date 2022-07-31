public class Car {

    public string carColor = '';
    public string carName = '';
    //if we do not write access

    private Integer maxSpeedKmPerHr = 150;



    public void switchOn(){
        //method body
        system.debug('Starting the car');
    }

    public void drive(){
        system.debug('driving '+ carName);

    }

    public void driveAtMaxSpeed(){
        string drivingDescription = ' driving ' + carName + ' at ' + maxSpeedKmPerHr + ' km/h ';
        system.debug(drivingDescription);
    }


}

 

