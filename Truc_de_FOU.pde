int s1 =0;int s2=0;
void setup (){
  size(1500,1000);
  background(50);
  translate(width/2,height/1);
}

void draw() {
  s1=mouseX/2;
  background(209,57,57);
  
  translate(width/4,height/2);
  for(int i=0 ; i<180 ; i=i+5) {
    noFill();
    
    //ellipses sur x
    ellipse(i,0,i*2,i*2-s1);
    ellipse(-i,0,i*2,i*2-s1);
    
    //ellispes sur y
    ellipse(0,i,i*2-s1,i*2);
    ellipse(0,-i,i*2-s1,i*2);
  }
  
  translate(width/2,0);
  for(int i=0 ; i<180 ; i=i+5) {
    noFill();
    
    //ellipses sur x
    ellipse(i,0,i*2-s1,i*2);
    ellipse(-i,0,i*2-s1,i*2);
    
    //ellispes sur y
    ellipse(0,i,i*2,i*2-s1);
    ellipse(0,-i,i*2,i*2-s1);
  }
}

void mousePressed() {
  
}