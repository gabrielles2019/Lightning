int startX, startY, endX, endY;

void setup() {
  size(1000,500);
  startY = 280;
  startX = 350;
  endX = 750;
  endY = 280;
  strokeWeight(4);
  background(40,60,90);
}

void draw() {
  line(250,250,250,350); // body 1
  line(250,350,200,400);
  line(250,350,300,400);
  line(200,300,300,300);
  ellipse(250,250,50,50);
  line(750,250,750,350); // body 2
  line(750,350,800,400);
  line(750,350,700,400);
  line(700,300,800,300);
  ellipse(750,250,50,50);
  rect(300, 280, 10, 20);
  rect(300, 270, 50, 20);
  stroke(0,0,80);
    endX = startX + ((int)(Math.random()*40)); // [0,9];
    endY = startY + ((int)(Math.random()*15)-9); // [-9,9]
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  if (mousePressed == true) { // text bubble
    ellipse(700,215,10,10);
    ellipse(680,200,20,20);
    ellipse(660,165,70,40);
    text("why", 0, 40);
  }
}

void mousePressed() {
  startY = 280;
  startX = 350;
  endX = 750;
  endY = 280;
}
