void setup() {
  size(400, 400);
}

void draw() {
  background(135, 206, 235); 
  
  // Sun
  fill(255, 255, 0);   
  noStroke();           
  ellipse(50, 50, 60, 60); 

  // Clouds
  fill(255);          
  ellipse(300, 50, 50, 50);
  ellipse(330, 50, 50, 50);
  ellipse(315, 30, 50, 50);

  // Ground
  fill(34, 139, 34);   
  rect(0, 300, 400, 100);

  
  // Roof 
  fill(100, 50, 0);    
  triangle(100, 150, 300, 150, 200, 50); 
 
  // House
  fill(0, 0, 139);    
  rect(100, 150, 200, 150);

  // Windows
  fill(255);          
  rect(120, 180, 50, 50);
  rect(230, 180, 50, 50);

  // Door
  fill(120, 70, 20); 
  rect(175, 230, 50, 70); 
  
  // Doorknob
  fill(255, 215, 0); 
  ellipse(215, 265, 8, 8); 
}

// Answers for Reflection & Self-Check
 
// 01.It's used to define initial environment.
// 02.the draw() function continuously executes the lines of code contained inside it's block until the program is stopped.
// 03.Processing uses an (x, y) system. and top Left corner is (0,0).
// 04.The most confusing part is getting the correct measurements for the shapes and understanding how to draw them using the (x, y) coordinate system.
