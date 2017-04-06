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
//draws a white line when C is pressed(if you press another key,then it will stop drawing except R, G, B, W)
  if(key=='W' || key== 'w') {
    stroke(255);
    strokeWeight(4); 
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
//line turns red when R is pressed
  if(key== 'R' || key=='r' ) {
    stroke(255, 0, 0);
    strokeWeight(4); 
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
// line turns blue when B is pressed
  if(key== 'B' || key=='b') {
    stroke(5, 109, 255);
    strokeWeight(4); 
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
//line turns greean when G is pressed
  if(key== 'G' || key== 'g') { 
    stroke(12, 206, 57);
    strokeWeight(4); 
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
    
//redraws the background when spacebar is pressed(erase)
  if(key== ' ') {
   background(0);
  }
} 