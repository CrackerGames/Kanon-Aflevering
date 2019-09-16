
class Kanon {



  float x;
  float y;

  Kanon() {
  }

  void display() {
    stroke(0);
    strokeWeight(2);
    fill(127);
    ellipse(0, height, 200, 200); 
   
  }
  void move() {
    //rotate(angle);
    //rect(0, height-400, 50, 100);
   
    
    //pushMatrix();
    translate(0,height);
    PVector mouse = new PVector(mouseX, mouseY);
    PVector corner = new PVector(0, height);
    mouse.sub(corner);
  
    mouse.setMag(200);
    stroke(0);
    strokeWeight(10);
    line(0, 0, mouse.x, mouse.y);
    //popMatrix();
    
 
  }
  
  //kode kode kode
  
}
