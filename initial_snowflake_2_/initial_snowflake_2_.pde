PShape snow;
int i; 
 
void setup() {
  size(500, 400, P2D);
 
 
  snow = createShape(); 
  snow.beginShape();
  snow.translate(-25, -50);           //Closness of the shapes
  //snow.fill( 153, 255, 255 );       //snowflake fill
  snow.stroke( 0, 190, 200 );         //snowflake outline 
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
 
translate(width/2, height/2);
  shape(snow, 0, 0); 
  stroke(255, 2, 2);
  point(0, 0);
  snow.rotate(radians(60)); 
  i++;
  if (i>6) { 
    noLoop();
  }
}
//