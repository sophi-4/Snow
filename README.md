# Snow
---
## Initial_snowflake_2_

This is the initial starting stage for my snowflake design, taken from https://forum.processing.org/two/discussion/13646/making-a-snowflake. 

![screen grab](https://github.com/sophi-4/Snow/blob/master/Screen%20Shot%202017-12-13%20at%2023.17.26.png)


## New_snow

I have changed the background colour to clearly show the snowflake and have added some functions to the original code to add an extra snowflake to the design, but the positioning is of. 

I have added in these functions to create a mouse press interaction. I have used the 'pulses' example given on the processing site: https://processing.org/examples/pulses.html 

---
```
Code altered:
int angle = 0;
 background(33,64,95);
 noStroke();
  fill(0, 102);
  
  void draw() {
   //Draw only when mouse is pressed

  //void mouseClicked () {
    if (mousePressed == true) {
      //angle += 10;   
      float val = cos(radians(angle)) * 12.0;
    for (int a = 0; a < 360; a += 75) {
      float xoff = cos(radians(a)) * val;
      float yoff = sin(radians(a)) * val;

translate(width/2, height/2);
   shape(snow);
   //stroke (255);
   point (0,0);
   snow.rotate(radians(60));
   i++;
   if (i>6) { 
   loop();  
  }  
  ```
  ---
![screen grab](https://github.com/sophi-4/Snow/blob/master/Screen%20Shot%202017-12-13%20at%2023.18.33.png)

![screen grab](https://github.com/sophi-4/Snow/blob/master/Screen%20Shot%202017-12-13%20at%2023.18.40.png)

![screen grab](https://github.com/sophi-4/Snow/blob/master/Screen%20Shot%202017-12-13%20at%2023.18.51.png)



## snow_2

I have changed the background colour and have added function to add three snowflakes (correctly positioned) shown diagonally.

I have altered the translate function in the code to show more than two snowflakes when the mouse press function is activated.

---
```
Code altered:
translate(190, 110);
   shape(snow);
   point (0,0);
   snow.rotate(radians(60)); //times snow flake shape is rotated
   i++;  
  } 
  ```
  ---
![screen grab](https://github.com/sophi-4/Snow/blob/master/Screen%20Shot%202017-12-13%20at%2023.20.09.png)



## New_snowww

I have added a rotation function. When mouse is pressed the shapes that make up the snowflake are rotated multiple times to create an alternate shape.

I have changed the 'snow.rotate radians' function' for the shaes that create the snowflake to rotate multiple time in order to create different shapes

---
```
Code altered:
translate(190, 110);
   shape(snow);
   point (0,0);
   snow.rotate(radians(10)); //times snow flake shape is rotated
   i++;  
  } 
  ```
  ---
![screen grab](https://github.com/sophi-4/Snow/blob/master/Screen%20Shot%202017-12-13%20at%2023.21.58.png)

![screen grab](https://github.com/sophi-4/Snow/blob/master/Screen%20Shot%202017-12-13%20at%2023.22.12.png)



## Flowers

As seen in the images below I have changed the background and have also changed the shape to show a flower design to represent the season spring.

Based off the snowflake code I have experimented with editing out one of the existing code to create different shapes. 

---
```
Code altered:
background(1,144,105);

snow.translate(-50, -40);         //positioning of shape
  snow. fill (156,12,0);           //snowflake fill
  snow.stroke(0);                  //snowflake outline
  //snow.noStroke(); 
  
  snow.vertex(22, 50); //lower point 
  snow.vertex(50, 42); //begin left side 
  snow.vertex(50, 12); 
  snow.vertex(40, 7);
  snow.vertex(44, 10); 
  snow.vertex(44, 20); 
  snow.vertex(30, 23);
  snow.vertex(50, 42); //end right side
  snow.endShape(CLOSE);
}

void draw() {
   //Draw only when mouse is pressed 
//mouse press from https://processing.org/examples/pulses.html
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
   snow.rotate(radians(20));     //times snow flake shape is rotated
   i++;  
  } 
    }
  }
  ```
  ---
![screeb grab](https://github.com/sophi-4/Snow/blob/master/Screen%20Shot%202017-12-13%20at%2023.26.06.png)

![screen grab](https://github.com/sophi-4/Snow/blob/master/Screen%20Shot%202017-12-13%20at%2023.26.47.png)

![screen grab](https://github.com/sophi-4/Snow/blob/master/Screen%20Shot%202017-12-13%20at%2023.26.26.png)


## Sun

 I have also changed the background to present a sky and the yellow colour of the shape used to appear as the sun for the season summer.
 
Also on the basis of the initial snowflake code I have changed and experimented with editing out code to show a sun shape. 

---
```
Code altered:
background(179,226,221);

  snow.translate(-30, -40);         //Positioning of the shapes
  snow. fill (255,191,0);           //snowflake fill
  snow.stroke(114,73,32);           //snowflake outline
  //snow.noStroke(); 
  
  //snow.vertex( 22, 50 ); //lower point 
  snow.vertex( 17, 42 ); //begin left side  
  snow.vertex( 27, 12 ); 
  snow.vertex( 40, 7 );
  snow.vertex( 44, 10 ); 
  snow.vertex( 44, 16 ); 
  snow.vertex( 27, 23 );
  snow.vertex( 27, 42 ); //end right side
  snow.endShape(CLOSE);
  
  translate(190, 110);
   shape(snow);
   point (0,0);
   snow.rotate(radians(10)); //times snow flake shape is rotated
   i++;  
  } 
    }
  } 
  ```
  ---
![screen grab](https://github.com/sophi-4/Snow/blob/master/Screen%20Shot%202017-12-13%20at%2023.29.01.png)

![screen grab](https://github.com/sophi-4/Snow/blob/master/Screen%20Shot%202017-12-13%20at%2023.29.14.png)

![screen grab](https://github.com/sophi-4/Snow/blob/master/Screen%20Shot%202017-12-13%20at%2023.29.23.png)

![screen grab](https://github.com/sophi-4/Snow/blob/master/Screen%20Shot%202017-12-13%20at%2023.29.38.png)



Modified by [Tat1](https://github.com/Tat1): Added the screenshots
