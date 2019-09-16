Kanon k;

void setup(){
 size(700,700); 
 k = new Kanon();
 
}


void draw(){
  background(255);
  
  k.display();
  k.move();
  //k.shoot();
  
  
  
}
