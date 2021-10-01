import processing.pdf.*;

float r,g,b,a;
int teller;

void setup() {

  //size(1800, 1800, PDF, "eksempel_6.pdf");
  size(800, 800);
  rectMode(CENTER);
  frameRate(24);
  teller = 0;
}

void draw() {

  background(170, 170, 155);

  strokeWeight(4);


  for (int l = 1; l < 100; l = l + 6) {

    for (int m = 1; m < 100; m = m + 6) {


      r = ((teller+m) % 10)*25;
      g = ((teller+l) % 8)*30;
      teller++;

      println (" r skal være lik " + r);
      fill(r, g, b);
     // fill(255);
      stroke(r,g,b);
      ellipse( 50 + l * 5, 50 + m * 5, 25, 25);
    }
  }
  // Exit the program
  // println("Finished.");
  // exit();
 // noLoop();
}
