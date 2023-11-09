class parent{
  float x, y, d, vx, vy;
  parent(){
    x=random(0, width);
    y=random(0, height);
    d=random(100, 200);
    vx=random(-3, 3);
    vy=random(-2, 2);
  }
  parent(float p, float q, float r){
    x=p;
    y=q;
    d=r;
    vx = random(-3, 3);
    vy = random(-2, 2);
  }
  void collide(parent b) {
    float dd;
    dd=sqrt((x-b.x)*(x-b.x)+(y-b.y)*(y-b.y));
    if (dd < (d + b.d)/4) {
      vx = vy = 0;
      b.vx = b.vy = 0;
    }
  }
  void move() {
    x += vx;
    y += vy;
    if (x>width) x=0;
    if (x<0) x=width;
    if (y>height) y=0;
    if (y<0) y = height;
  }
}
  
 
    
