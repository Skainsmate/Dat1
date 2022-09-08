//3.a Draw a traffic light using colors stored in variables - one for each of the 4 colors (background is the 4th).
//3.b add a gray color for the turned off effect
//3.c have the light turn on/off (green or red) automatically.



  // Global parameters
  color r     =  color(255,0,0)      ;
  color y  =  color(255,255,0)    ;
  color ge   =  color(0,255,0)      ;
  color ga    =  color(150,150,150)  ;
  color k  =  color(0);
  int i = 0;
  int f = 4 ; // Framerate
  
  void setup()
  {
    size(200,450);
    background(k);
    noStroke();
    frameRate( f );
  }
  

//  void draw()
//{
//      fill(ge);
//      ellipse(100,350,100,100);
      
//      fill(y);
//      ellipse(100,225,100,100);
      
//      fill(r);
//      ellipse(100,100,100,100);
            
//  }
 
  
    void draw()
{
      int  m = i % (6*f);
      color ge2 = ge;
      color y2 = y;
      color r2 = r;
      
      
      //Change the color depending on the modolo of i
      if (m >= (3*f) && m < (5*f))
      {
          ge2 = ge;
      }
      else
      {
          ge2 = ga;
      }
      
      
      if (m >= (0*f) && m < (3*f))
      {
          r2 = r;
      }
      else
      {
          r2 = ga;
      }
      if (m >= (2*f) && m < (3*f))
      {
          y2 = y;
      }
      else if (m >= (5*f) && m < (6*f))
      {
          y2 = y;
      }
      else
      {
          y2 = ga;
      }
      
      // Draw the circles
      fill(ge2);
      ellipse(100,350,100,100);
      
      fill(y2);
      ellipse(100,225,100,100);
      
      fill(r2);
      ellipse(100,100,100,100);
      
      i++;
           

  }
  

  
  
 
