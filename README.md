# Snow
A simple visual aspect to represent alternate seasonal symbols in processing with a simple mouse press interaction (code used and refered from: https://forum.processing.org/two/discussion/13646/making-a-snowflake and https://processing.org/examples/pulses.html) 



---
## Initial_snowflake_2_

This is the initial starting stage for my snowflake design, taken from https://forum.processing.org/two/discussion/13646/making-a-snowflake. 

Below shows the image of the initial snowflake design which represents the season winter.

![screen grab](https://github.com/sophi-4/Snow/blob/master/Screen%20Shot%202017-12-13%20at%2023.17.26.png)



## New_snow

I have changed the background colour in order for the snowflake to clearly stand out and have added some functions to the original code to add an extra snowflake to the design, but the positioning of both snowflake designs are slightly off and cut of by the screen. 

I have added in a mouse press interaction, for the snowflakes to be shown only when the user clicks on the mouse. For this I have used/referenced to the 'pulses' example given on the processing site: https://processing.org/examples/pulses.html 

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

I have changed the background colour (as I found that the previous background did not represent the season winter) and have added functions to add three snowflakes (correctly positioned) shown diagonally when the user use the mouse press interaction.

I have altered the translate function in the code to show more than two snowflakes when the mouse press function is activated by a user.

---
```
Code altered:
background(61,93,154);

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

I have aletered the radians function, to enable the snowflakes to rotate multiple times to create alternate shapes from the initial design (as shown in the images below).

I have changed the 'snow.rotate (radians...)' function for the shapes that create the snowflake to rotate multiple times in order to create different shapes

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

As seen in the images below I have changed the background (to reperesnt the grass) and have also changed the colour and shapes used (to represent a flower design) to appear as the season spring.

Based off the snowflake code I have experimented with editing out and altering some of the existing code to create the flower design below.

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

As shown in the images below I have changed the colours and the shapes used (to present a sky and for the the shape to appear as the sun) for the season summer.
 
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



This is a collaboration with Tat1 that changed my readme file by including the screenshots of my code. So now I understand the process of implementing images to my Github. 
Modified by [Tat1](https://github.com/Tat1): Added the screenshots

