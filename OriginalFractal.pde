public void setup(){
  size(1000,1000);
}
public void draw(){
  background(0);
  myFractal(250,250,5);
}
public void myFractal(int x,int y, int size){
  fill(255,228,225);
  circle(x,y,size);
  if(size<200){
    myFractal(x-20,y,size+20);
  }
}
