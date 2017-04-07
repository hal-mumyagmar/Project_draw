void setup() {
// sets the background and the size of the screen
 size(1000, 1000);
 background(0);
}

void draw() {
//changes the background color when mouse is pressed
  if(mousePressed) {
    background(255);
    }
//draws a white line when A is pressed(if you press another key it will stop drawing, except a,w,e,f)
  if(key=='A' || key== 'a') {
    stroke(255);
    strokeWeight(4); 
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
//line turns red when R is pressed
  if(key== 'W' || key=='w' ) {
    stroke(255, 0, 0);
    strokeWeight(4); 
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
// line turns blue when E is pressed
  if(key== 'E' || key=='e') {
    stroke(5, 109, 255);
    strokeWeight(4); 
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
//line turns greean when F is pressed
  if(key== 'F' || key== 'f') { 
    stroke(12, 206, 57);
    strokeWeight(4); 
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
//size of the line 
  if(key== '1') {
    strokeWeight(2); 
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
//size of the line
  if(key== '7') {
    strokeWeight(7); 
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
  //redraws the background when spacebar is pressed(erase)
  if(key== ' ') {
   background(0);
  }
  
} 