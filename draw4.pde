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
//rectangles with colors  
 strokeWeight(1);
 fill(white );
 stroke(white);
 rect(15, 15, 30, 30);
 fill(red);
 rect(45, 15, 30, 30);
 fill(blue);
 rect(75, 15, 30, 30);
 fill(green);
 rect(105, 15, 30, 30);
 fill(black);
 rect(225, 15, 30, 30);
 fill(154, 137, 196);
 rect(750, 15, 45, 45);
}
 void mousePressed() {
   if(mouseY> 15 && mouseY< 45) {
     if(mouseX> 15 && mouseX< 45) {
       stroke(white);
     }
   if(mouseX> 45 && mouseX< 75) {
     stroke(red);
   }
   if(mouseX> 75 && mouseX< 105) {
     stroke(blue);
   }
   if(mouseX>105 && mouseX< 135) {
     stroke(green);
   }
  
   if(mouseX>135 && mouseX<165) {
     stroke(black);
   }
   }
 }