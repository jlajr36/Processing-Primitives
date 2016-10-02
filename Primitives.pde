void setup() {
  //set window size to 500 x 400
  size(500, 400);
}

void draw() {
  //set background white
  background(255);
  
  //green hexagon
  fill(0,255,0);
  noStroke();
  beginShape();
  vertex(146, 0);
  vertex(291, 110);
  vertex(236, 277);
  vertex(56, 277);
  vertex(0, 110);
  endShape(CLOSE);
  
  //make a "Z" form
  stroke(0,0,255);
  strokeCap(SQUARE);
  strokeWeight(4);
  line(60, 60, 120, 60);
  strokeWeight(1);
  line(120, 60, 60, 120);
  strokeWeight(4);
  line(60, 120, 120, 120);
  
  //blue circle
  fill(0,0,255);
  ellipse(300, 50, 40, 40);
  
  //red ellipse no fill
  fill(255);
  strokeWeight(1);
  stroke(255,0,0);
  ellipse(300, 290, 40, 80);
  
  //red fill rectangle
  fill(255,0,0);
  rect(200, 150, 100, 50);
  
  //Points in bottom corner
  strokeCap(ROUND);
  strokeWeight(1);
  stroke(0,0,0);
  point(480, 380);
  point(482, 382);
  point(484, 384);
  point(486, 386);
  point(488, 388);
}
