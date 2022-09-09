//Emma Lee
//Sept 9

void setup() {
  size(600, 600);
}

void draw() {
  
//sky
fill(124, 211, 245);
rect(0, 0, 600, 450);
  
//ground
fill(206, 193, 183);
rect(0, 450, 600, 600);

//house square shape
fill(252, 3, 90);
rect(270, 200, 250, 250);

//house roof
fill(252, 132, 3);
triangle(250, 200, 540, 200, 390, 50);

//house door
fill(252, 132, 3);
rect(300, 380, 70, 100);


}
