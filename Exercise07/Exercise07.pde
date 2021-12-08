void setup(){
  size(800, 600);
} 

void draw(){
  background(255);
   pattern();
} 

void pattern() {
  
  for (int i=0; i < 30; i++) {
    for (int j=0; j < 30; j++) {
    
      if (j % 2 == 0) {
  
        if (i % 2 == 0){
          for (int k=0; k < 2; k++) {
            fill (#ACD33A); 
            rect (i*30, j*60+k*30, 30, 30);
          }
        }
        else {
          fill (#E877E1); 
          rect (i*30, j*60, 30, 60);
        }
      }
   
      else{
     
        if (i % 2 == 0){
          fill (#F2A425); 
          rect (i*30, j*60, 90, 90);
        }
        else{
          for (int k=0; k < 2; k++) {
            fill (#E850C2);
            rect (i*60, j*60+k*50, 50, 50);
          }
        }
      }
    }
  }
}
