public  class Bicycle {
    Integer gear;
    Integer speed;

    public Bicycle(Integer gear, Integer speed){
        this.gear=gear;
        this.speed=speed;

    }

    public void speedUp(){
        this.speed++;

    }

    public void changeGear(Integer newLine){
        this.gear=newLine;
    }

    public void printState(){
        System.debug('speed of bike is '+this.speed+', gear is '+this.gear);
    }

    public static Decimal calculateDistance(Integer t, Integer speed){
        return t*speed;
    }

    public static string getRating(String material){
        string rating='';
        if(material=='Carbon'){
            rating='A';
        }else {
            rating='B';
        }
        return rating;
    }
}