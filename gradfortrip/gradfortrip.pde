
void setup(){
  size(694,694);
}
void draw(){
  background(0);
  
    stroke(255);
   for(int i = 0; i < 50; i++){
    stroke(i*50, i*10, i*10, 255 - i*10);
    strokeWeight(i);
    //line(322, 10 + i*(mouseX/2), 372, 10 + i*(mouseX/2)); 
    line(50, 10 + i*(mouseX/2), 65, 10 + i*(mouseX/2)); 
    }
    for(int i = 0; i < 50; i++){
    stroke(i*10, i*50, i*10, 255 - i*10);
    strokeWeight(i);
    //line(322, 10 + i*(mouseX/2), 372, 10 + i*(mouseX/2)); 
    line(5 + 200, 10 + i*(mouseX/2), 20 + 200, 10 + i*(mouseX/2)); 
    }
    for(int i = 0; i < 50; i++){
    stroke(i*10, i*10, i*50, 255 - i*10);
    strokeWeight(i);
    //line(322, 10 + i*(mouseX/2), 372, 10 + i*(mouseX/2)); 
    line(5 + 300, 10 + i*(mouseX/2), 20 + 300, 10 + i*(mouseX/2)); 
    }
   
}
