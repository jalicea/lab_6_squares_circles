void setup(){
  size(500,500);
}
void draw(){
  for(int i=0; i<10; i++){
    if(i % 2 == 0){
      fill(255,255,0);
      rect(i*80,height/2 - 20,40,40);}
    else{
      fill(0,0,255);
      ellipse(i*80+20,height/2,40,40);
    }
  }
}
