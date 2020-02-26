void setup() {
  // This requires OpenGL to run => so it should run on just about anything
  size(640,360,P3D);
  background(0);
  lights();
}

void draw() { //Example code from p3d docs
pushMatrix();
translate(130, height/2, 0);
rotateY(1.25);
rotateX(-0.4);
noStroke();
box(100);
popMatrix();

pushMatrix();
translate(500, height*0.35, -200);
noFill();
stroke(255);
sphere(280);
popMatrix();
}
