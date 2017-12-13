int angle = 0;
PShape snow;
int i;

void setup() {
  size(640, 360);
  background(61,93,154);
 noStroke();
  fill(0, 102);
  
  snow = createShape(); 
  snow.beginShape(); 
  snow.translate(-22, -50); 
  snow. fill (255);
  snow.stroke( 0, 190, 200,180);
  //snow.noStroke(); 
  
  snow.vertex( 22, 50 ); //lower point 
  snow.vertex( 17, 42 ); //begin left side 
  snow.vertex( 17, 23 ); 
  snow.vertex( 0, 16 ); 
  snow.vertex( 0, 10 ); 
  snow.vertex( 4, 7 ); 
  snow.vertex( 17, 12 ); 
  snow.vertex( 17, 2 ); //end left side 
  snow.vertex( 22, 0 ); //top point 
  snow.vertex( 27, 2 ); //begin right side 
  snow.vertex( 27, 12 ); 
  snow.vertex( 40, 7 );
  snow.vertex( 44, 10 ); 
  snow.vertex( 44, 16 ); 
  snow.vertex( 27, 23 );
  snow.vertex( 27, 42 ); //end right side
  snow.endShape(CLOSE);
}

void draw() {
   //Draw only when mouse is pressed

  //void mouseClicked () {
    if (mousePressed == true) {
      //angle += 10;   
      float val = cos(radians(angle)) * 12.0;
    for (int a = 0; a < 360; a += 75) {
      float xoff = cos(radians(a)) * val;
      float yoff = sin(radians(a)) * val;

//translate(width/6, height/6);
translate(190, 110);
   shape(snow);
   point (0,0);
   snow.rotate(radians(60)); //times snow flake shape is rotated
   i++;  
  } 
   
 //translate(width/2, height/2);
 //  shape(snow);
 //  //stroke(255, 2, 2);
 //  //point(0, 0);
 //  snow.rotate(radians(60));
 //  i++;
 //  if (i>6) { 
 //  noLoop();

  }

    }
    //}