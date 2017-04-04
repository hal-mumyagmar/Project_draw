void setup() {
// sets the background and the size of the screen
 size(1000, 1000);
 background(158, 192, 255);
}

void draw() {
//changes the background color when mouse is pressed
  if(mousePressed) {
   background(163, 255, 170);
  }
//draws a line when C is pressed
  if(key=='C' || key== 'c') {
    stroke(255);
    strokeWeight(4); 
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
}

void keyPressed() {
//redraws the background when the spacebar is clicked(erase)
  if(key== ' ') {
   background(158, 192, 255);
  }
  
}


  