PFont font;
Move o = new Move();
float x = 250;
float y = 0;
int score = 0;
int sx = 25;
int sy = 50;
void setup(){
  size(500, 500, P3D);
  background(#018606);
}

void draw(){

  o.display();

  text(score, sx, sy);

  y += 5.1;

  //stroke(#ffffff);
  //text(y, 10, 10);

  stroke(#ffffff);
  strokeWeight(7);
  noFill();
  ellipse(250, 350, 60, 60);

}
