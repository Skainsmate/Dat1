package Task2;

public class Main {

    public static void main(String[] args) {


        Room r1 = new Room(2,5,6);
        Room r2 = new Room(5,6,2);
        Room r3 = new Room(6,2,5);

        Room[] rooms1 = new Room[]{r1, r2, r3};

        Building b1 = new Building(rooms1, 2,4,false);

        int l = countLampsInBuilding(b1);
        // System.out.println(l);
        boolean normal = isNormal(b1);
        //  System.out.println(normal);

    }

    public static int countLampsInBuilding(Building building)
    {
        int result = 0;
        for (int i = 0; i < building.getRooms().length; i++)
        {
            result = result + building.getRooms()[i].getNumberOfLamps();
        }
        return result;

    }

    public static boolean isNormal(Building building)
    {
        if (building.getNumberOfFloors()<building.getRooms().length)
            return true;
            else
                System.out.println("this is an odd building");
            return false;

    }
}