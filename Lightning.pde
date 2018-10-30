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
  fill(225,225,255);
  line(250,350,200,400);
  fill(225,225,255);
  line(250,350,300,400);
  fill(225,225,255);
  line(200,300,300,300);
  fill(225,225,255);
  ellipse(250,250,50,50);
  fill(225,225,255);
  line(750,250,750,350); // body 2
  fill(225,225,255);
  line(750,350,800,400);
  fill(225,225,255);
  line(750,350,700,400);
  fill(225,225,255);
  line(700,300,800,300);
  fill(225,225,255);
  ellipse(750,250,50,50);
  fill(225,225,255);
  rect(300, 280, 10, 20);
  fill(225,225,255);
  rect(300, 270, 50, 20);
  stroke(0,0,80);
    endX = startX + ((int)(Math.random()*40)); 
    endY = startY + ((int)(Math.random()*15)-9); 
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  if (mousePressed == true) { // text bubble
    fill(225,225,255);
    ellipse(700,215,10,10);
    fill(225,225,255);
    ellipse(680,200,20,20);
    fill(225,225,255);
    ellipse(660,165,70,40);
    fill(0);
    text("why", 650, 170);
  }
}

void mousePressed() {
  startY = 280;
  startX = 350;
  endX = 750;
  endY = 280;
}
