// create a space in memory for game elements
GameElement piece1;
GameElement piece2;

// this runs once
void setup() {

  // draw canvas
  size(600, 400);
  
  // actually create two instances of the GameElement class
  // first piece            x    y    size   shade    points
  piece1 = new GameElement(350, 250, 100, 200, 5);
  // second piece            x    y    size   shade    points
  piece2 = new GameElement(100, 200, 50, 150, 10);
  
}

// this runs forever
void draw() {

  // white background
  background(255);
  
  // draw first game element
  piece1.update();
  
  // draw second game element
  piece2.update(); 
  
}