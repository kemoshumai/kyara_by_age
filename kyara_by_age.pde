void setup() {
  size(480,640);
}

void draw() {
  background(255);
  fill(255);
  stroke(0);
  
  circle(width/2, height/2, width*0.8);
  
  fill(0);
  rect(width/6*2, mouseY-25, 10, 50);
  rect(width/6*4, mouseY-25, 10, 50);
  
  rect(width/2-2, (height/2+width*0.4 - mouseY) * 0.5 + mouseY , 4, 5);
  
  rect(width/2-10, (height/2+width*0.4 - mouseY) * 3 / 4 + mouseY , 20, 5);

  
}
