//2nd version of my drawing program.
//has lots of things to chnage and work on. 
//not done with it completely.


color black= color(0);
color white= color(255);
color red= color(234, 21, 21);
color blue= color(34, 76, 214);
color green= color(48, 209, 39);


void setup() {
// sets the background and the size of the screen
 size(800, 800);
 background(0);
}


void draw() {
//draws a line
if(key== 'Q' || key== 'q') {
  stroke(255);
  strokeWeight(4);
  line(mouseX, mouseY, pmouseX, pmouseY);
}
//erases the line when space bar is pressed 
if(key== ' ' ) {
  background(0);
}
  //squares with colors  
 strokeWeight(1);
 fill(white );
 stroke(white);
 rect(15, 15, 30, 30);
 fill(red);
 rect(15, 45, 30, 30);
 fill(blue);
 rect(15, 75, 30, 30);
 fill(green);
 rect(15, 105, 30, 30);
 fill(black);
 rect(15, 135, 30, 30);
 fill(154, 137, 196);
 rect(750, 15, 45, 45);
}

void mousePressed() {
//not working(at all)
//stroke turns white 
  if(mouseX>15 && mouseX<45 && mouseY>15 && mouseY<45);
  stroke(white);
// stroke turns red 
  if(mouseX>15 && mouseX<45 && mouseY>45 && mouseY<75);
  stroke(red);
//stroke turns blue
  if(mouseX>15 && mouseX<45 && mouseY>75 && mouseY<105);
  stroke(blue);
//stroke turns green
  if(mouseX>15 && mouseX<45 && mouseY>105 && mouseY<135);
  stroke(green);
//stroke turns black
  if(mouseX>15 && mouseX<45 && mouseY>135 && mouseY<165);
  stroke(black);
  
  
}