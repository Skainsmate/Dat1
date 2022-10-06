package Task3;

import java.util.ArrayList;

public class Main
{
static ArrayList<Customer> customers = new ArrayList<Customer>();

public static void main(String[] args)
{
    customers.add(new Customer("Sidsel", "Schack", "Skainsmate"));
    customers.add(new Customer("Joakim", "Schack", "Elveren"));
    customers.add(new Customer("Helene", "Lefmann", "mikrolefmann"));
    customers.add(new Customer("Kim", "Lefmann", "lefmann"));
    customers.add(new Customer("Anne-Katrine", "Lefmann", "ankalefmann"));
    customers.add(new Customer("Ella", "Grandjean", "flinkelinks"));


PrintCustomers(customers);

}


public static void PrintCustomers(ArrayList<Customer> customers)
{
    for (Customer c: customers
         )
    {
        System.out.println(c.toString());
    }
}

}