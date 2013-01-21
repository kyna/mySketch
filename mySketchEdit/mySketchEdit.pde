//my cool sketch!

void setup() {
  size(400,400);
}

void draw() {
  //yellow bg
  fill(25,180,110,75);
  rect(0,0,400,400);
  
  //fat red line
  stroke(255,0,255);
  strokeWeight(8);
  line(width/2, height/2, mouseX, mouseY);
  line(width/2, height/2, 400-mouseX, 400-mouseY);
}
