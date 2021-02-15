void setup(){
  fullScreen();
  background(192, 64, 0);
  stroke(255);
}

void draw() {
 fill(192,64,float(mouseX)/width*255,10);
 rect(0,0,width,height);
 stroke(192,float(mouseY)/height*255,0);
 line(float(width)/2, float(height)/2, mouseX, mouseY); 
 
}
void mousePressed(){
   fill(0,192,64);
   rect(0,0, width, height);
 }
