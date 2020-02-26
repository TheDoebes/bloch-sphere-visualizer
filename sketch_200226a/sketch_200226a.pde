void setup() {
  // This requires OpenGL to run => so it should run on just about anything
  size(640,360,P3D);
  background(0);
  lights();
}

void draw() { //Example code from sphere() docs
  noStroke();
  lights();
  translate(58, 48, 0);
  sphere(28);
}
