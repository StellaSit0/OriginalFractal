public void setup(){
  size(1000,1000);
}
public void draw(){
  background(0);
  myFractal(500,500,250);
  myFractals(500,500,250);
}
public void myFractal(int x,int y, int size){
  noFill();
  ellipse(x,y,size,size);
  if(size>2){
    myFractal(x+size/2,y,size-50);
    myFractal(x-size/2,y,size-50);
  }
}
public void myFractals(int x,int y, int size){
  noFill();
  fill(255,182,193);
  ellipse(x,y,size,size);
  if(size>2){
    myFractal(x,y+size/2,size-50);
    myFractal(x,y-size/2,size-50);
  }
}
