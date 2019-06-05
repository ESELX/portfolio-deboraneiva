void setup() {
  size(1000, 500);
  noStroke();
  colorMode(RGB, 159, 111, 789);
  rectMode(CENTER);
}

void draw() {
  background(255);

  float r1 = map(mouseX, 0, width, 0, height);
  float r2 = height-r1;
  
  fill(255,0,0);;
  rect(width/2 + r1/2, height/2, r1, r1);
  
  fill(255,0,0,255);
  rect(width/2 - r2/2, height/2, r2, r2);
}
