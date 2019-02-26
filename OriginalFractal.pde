public void setup() {
  size(500, 500);
}

public void draw() {
  background(151, 213, 245);
  fill(213, 151, 245);
  fractal(250, 250, 500);
}

public void fractal(int x, int y, int rad) {
  stroke(109, 58, 137);
  strokeWeight(2);
  ellipse(x, y, rad, rad);
  if(rad <= 20) {
  }
  else {
    //fractal(x, y, rad/6);
    fractal(x, y-rad/5, rad/4);
    fractal(x+rad/5, y, rad/4);
    fractal(x, y+rad/5, rad/4);
    fractal(x-rad/5, y, rad/4);
  }
}
