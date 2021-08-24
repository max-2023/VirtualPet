void setup() {
  size(800,800);
}

void draw() {
  background(192, 192, 192);
  fill(0, 0, 0);
  ellipse(250, 180, 150, 150); // Left ear
  fill(0, 0, 0);
  ellipse(550, 180, 150, 150); // Right ear
  fill(255, 255, 255);
  ellipse(400, 300, 400, 350); // Main head
  
  fill(0, 0, 0); 
  ellipse(325, 320, 100, 100); // Left eye
  ellipse(475, 320, 100, 100); // Right eye
  
  fill(255, 255, 255);
  ellipse(325, 320, 20, 20); // Left pupil
  ellipse(475, 320, 20, 20); // Right pupil
  
  fill(0, 0, 0);
  ellipse(400, 380, 60, 25); // Nose
  line(400, 380, 400, 420);
  strokeWeight(5);
  
  noFill();
  arc(375, 420, 50, 50, radians(0), radians(180)); // Mouth
  arc(425, 420, 50, 50, radians(0), radians(180));

  

  
  
  
  
  
  text(mouseX + ", " + mouseY, mouseX, mouseY);

}
