int barWidth = 20;
int lastBar = -1;


void setup() {
  size(1000, 200);
  strokeWeight(15);
  stroke(400, 5);
}


void draw() {
  int whichBar = mouseX / barWidth;
  if (whichBar != lastBar) {
    int barX = whichBar * barWidth;
    fill(barX, mouseY, 98);
    rect(barX, 5, barWidth, height);
    lastBar = whichBar;
  }
}
