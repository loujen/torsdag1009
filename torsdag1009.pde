void setup(){
  size(640,360);
}

void draw() {
  background(250);
  fill(0,0,0);
  rectMode(CENTER);
  rect(150,180,100,200);
  
  fill(255,0,0);
  ellipse(150,120,50,50);
  
  fill(255,255,0);
  ellipse(150,180,50,50);
  
  fill(0,255,0);
  ellipse(150,240,50,50);
}

void keyPressed()
{
 if (key == 'a')
 {
   setup();
   fill(0,0,0);
   ellipse(150,120,50,50);
  }
 
 if (key == 'b')
 {
   setup();
   fill(0,0,0);
   ellipse(150,180,50,50);
  }
 
 if (key == 'c')
 {
   setup();
   fill(0,0,0);
   ellipse(150,240,50,50);
  }
};
