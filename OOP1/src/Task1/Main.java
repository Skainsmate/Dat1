package Task1;

public class Main {


    public static void main(String[] args) {
        Driver me = new Driver("Sidsel", 25);
        Car ebike = new Car("Orbea", "Gain", 2021, "ebike" );

        ebike.setDriver(me);

        System.out.println(ebike.toString() + " " + me.toString());

        Car bike = new Car("Cannondale", "Trail 7", 2010, "bike" );

        bike.setDriver(me);

        System.out.println(bike.toString() + " " + me.toString());


    }


}