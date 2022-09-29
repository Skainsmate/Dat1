/*
Welcome to my tiny physics simulation, it creates 10 random pendulums and shows how they swing. They should be physically accurate!
*/

int[] cen={250,10};
Pendulum[] p = new Pendulum[9] ;

void setup()
{
  size(500,500);
  for (int i = 0; i < p.length-1; i = i+1)
  {
    p[i] = new Pendulum(random(500), random(500), cen);

  }
 }



void draw()
{
    background(100);
    
  for (int i = 0; i < p.length-1; i = i+1)
  {
    p[i].drawPendulum();
    p[i].update();
  }
}
