/**
 * Covid19 Class
 * Track covid19 recovery
 * */
public class Fitness {
    public Integer recoveredInArea = 0;
    public static Integer recoveredInCountry = 0;

    // blank constructor
    public Fitness(){
        System.debug('Constructor Called');
    }

    // parameterized constructor to set class variables value
    public Fitness(Integer recoveredInArea){
        // calling blank constructor
        this();
        // use this keyword to refer to global variables
        this.recoveredInArea = recoveredInArea;
        recoveredInCountry = recoveredInArea;
    }

    public void treatPatient(){
        recoveredInArea++;
        recoveredInCountry++;
    }

    public static void printTreated(){
        System.debug('Recovered in country : '+recoveredInCountry);
    }
}