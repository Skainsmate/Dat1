class Pendulum
{
  float x;
  float y;
  int[] c;
  color rcolor;
  float L;
  float angle;
  float angularA;
  float angularV;


    Pendulum(float tx, float ty,int[] tc)
    {
      x = tx;
      y = ty;
      c = tc;
      rcolor = color(random(255),random(255),random(255));
      L = sqrt(sq(x-c[0])+sq(y-c[1]));
      
      // https://processing.org/reference/PVector_angleBetween_.html//
      PVector v1 = new PVector(x-c[0],y-c[1]);   // Vector from the center to the starting position of the mass
      PVector v2 = new PVector(0, 10);  // A vertical vector to help with the angles.
      angle = PVector.angleBetween(v1, v2);  // Calculating the angle between the vectors
      angularA = 0;
      angularV = 0;
    }
    void update()
    {
      // Here I am updating the angles using Newtons laws of motion 
      angularA = -1*sin(angle)/L;
      angularV = angularV + angularA;
      angle = angle + angularV;
      
      
      x = L * sin(angle) + c[0];
      y = L* cos(angle) + c[1];
    }
      void drawPendulum()
      {
       ellipseMode(CENTER);
       fill(255);
       ellipse(c[0],c[1],10,10);
       
       
       fill(rcolor);
       ellipse(round(x),round(y),20,20); // I'm using round() to transform float to int
       
       line(c[0],c[1],round(x),round(y));
      
      }

}
