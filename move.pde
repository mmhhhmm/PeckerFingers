public class Move{

  char c = (char) int(random(97, 123));

  String letter = str(c);

  void display(){
    fill(#ff3e3e);
    noStroke();
    ellipse(x, y, 60, 60);


    font = createFont("font.otf", 42);
    textFont(font);
    fill(#ffffff);
    text(letter, x - 15, y + 10);

    if (keyPressed) {
        //
        if ((key == c) && (y > 320) && (y < 400)) {
          x = 250;
          y = 350;
          x = 250;
          y = 0;
          score += 1;
          background(#018606);
          c = (char) int(random(97, 123));
          letter = str(c);
        }
    }
    if(y > 500){
      sx = 235;
      sy = 250;
      textSize(100);
    }
  }
}
