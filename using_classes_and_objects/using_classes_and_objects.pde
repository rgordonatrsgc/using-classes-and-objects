// this runs once
void setup() {
  // draw canvas
  size(600, 400);
  
  // rectangles draw position from center, not top-left corner
  rectMode(CENTER);
  
  // text should be centred, horizontally and vertically, inside boundaries of text box
  textAlign(CENTER, CENTER);
}

// this runs forever
void draw() {

  // white background
  background(255);
  
  // draw first game element
  // light gray, large target area, worth 5 points
  fill(200);
  rect(350, 250, 100, 100);
  
  // show point value
  textSize(32);
  fill(0);                  // black text
  text("5", 350, 250);
  
  // draw second game element
  // darker gray, medium target area, worth 10 points
  fill(200);
  rect(100, 200, 50, 50);
  
  // show point value
  textSize(16);
  fill(0);                  // black text
  text("10", 100, 200);
  
}