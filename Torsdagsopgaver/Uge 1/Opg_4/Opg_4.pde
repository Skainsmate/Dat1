//4.a print out numbers from 0 to 20 using a for loop.
//4.b alter the for loop from 4.a to only print even numbers (hint: google 'java modulus even number')
//4.c print out the same result as in task 4.b using a while loop instead of a for loop.


// 4.a
println("4.a");
for (int i = 0; i <= 20; i++) 
{
  println(i);
}

// 4.b
// The easiest way to do this would be altering the for loop itself
println("4.b - the easy way");
for (int i = 0; i <= 20; i= i+2) 
{
  println(i);
}

// using modolus 2 to get even numbers, it might look something like this
println("4.b");
for (int i = 0; i <= 20; i++) 
{
  if( i%2 == 0)
  {
    println(i);
  }
}


int i = 0;
// 4.c
println("4.c");
while (i <= 20)
{
     if( i%2 == 0)
     {
       println(i);
     }
   i++;
}
