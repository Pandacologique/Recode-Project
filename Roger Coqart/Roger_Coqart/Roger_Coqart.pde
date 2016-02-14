void setup(){
  size(700, 700);
}

void draw(){
  background(255); // white background
}

class Square {

  float positionX;
  float positionY;
  float size;

  // Constructor based on position of first point and size
  Square(float x, float y, float s){
    positionX = x;
    positionY = y;
    size = s;
  }

  // Creation of square from size
  void draw_himself(){
    beginShape();
      vertex(positionX,positionY);
      vertex(positionX+size,positionY);
      vertex(positionX+size,positionY+size);
      vertex(positionX,positionY+size);
    endShape(CLOSE);
  }

}
