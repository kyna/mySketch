//my cool sketch

void setup() {
  size(400,400);
}

void draw() {
  //yellow bg
  background(255,240,0);
  
  //fat red line
  stroke(255,0,0);
  strokeWeight(4);
  line(width/2, height/2, mouseX, mouseY);
}
