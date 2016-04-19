class GameElement {
  
  // properties (variables) accessible only inside an instance of this class go here
  
  int x;      // horizontal position of game element
  int y;      // vertical position of game element
  int size;   // width and height of game element
  int shade;  // grayscale value / shade value of grey for element
  int points; // points earned for clicking this element
  
  // constructor (this ones runs when an instance of this object is created, like "setup"
  //              in main program)
  GameElement(int _x, int _y, int _size, int _shade, int _points) {
    
    // Take all the values passed in the parameters, and assign to the
    // properties (variables) that belong to this instance of the class
    x = _x;
    y = _y;
    size = _size;
    shade = _shade;
    points = _points;
    
  }
  
  // any custom methods (functions) go below this line
  // typically you have at least one named "drawMe" or "update" whose job
  // is to draw the visual aspects of an instance of this class
  void update() {
    
  }
  
} // end of GameElement class