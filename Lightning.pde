int startX, startY, endX, endY;

void setup() {
  size(300,300);
  startY = 150;
  startX = 0;
  endX = 0;
  endY = 150;
  strokeWeight(3);
  background(0);
}

void draw() {
stroke((int)(Math.random()*80));
    endX = startX + ((int)(Math.random()*10)); // [0,9];
    endY = startY + ((int)(Math.random()*10)-9); // [-9,9]
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
}

void mousePressed() {
  startY = 150;
  startX = 0;
  endX = 0;
  endY = 150;
}
