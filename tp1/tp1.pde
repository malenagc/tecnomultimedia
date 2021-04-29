void setup () {
  size (800, 800);
}

void draw () {
  background(0);
  fill (255);
  //text("PosX: "+ mouseX+ "- Posy:"+ mouseY, 10, 10);

  noStroke();
  //arriba
  fill (255, 0, 0);
  ellipse(200, 400, 70, 70);
  fill(247, 67, 100);
  ellipse(230, 300, 50, 50);
  fill(#05FFFD);
  ellipse(600, 400, 50, 50);
  fill(255, 5, 210);
  ellipse(300, 230, 50, 50);
  fill(175, 42, 206);
  ellipse(400,200,50,50);
  fill(0, 0, 255);
  ellipse (506, 230, 70, 70);
  fill(5, 157, 255);
  ellipse(575, 306, 50, 50);
  
  // abajo
  fill(204, 255, 5);
  ellipse(400, 600, 50, 50);
  fill(255, 135, 5);
  ellipse(228, 488, 50, 50);
  fill(238, 255, 5);
  ellipse(300, 558, 50, 50);
  fill(0, 255, 0);
  ellipse(500, 563, 70, 70);
  fill(#05FFB2);
  ellipse(562, 490, 50, 50);
}
