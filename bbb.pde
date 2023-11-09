class ghost extends parent{
  ghost(){
  }
  ghost(float p,float q, float r){
  super(p,q,r);
  }

  void Life() {
    fill(255);
    arc(x, y, 0.6*d, 0.6*d, PI, 2*PI);
    fill(0);
    circle(x-0.15*d, y-0.05*d, 0.1*d);
    fill(0);
    circle(x+0.15*d, y-0.05*d, 0.1*d);
    fill(255);
    beginShape();
    vertex(x-0.3*d, y);
    vertex(x-0.3*d, y+0.4*d);
    vertex(x-0.2*d, y+0.3*d);
    vertex(x-0.1*d, y+0.4*d);
    vertex(x, y+0.3*d);
    vertex(x+0.1*d, y+0.4*d);
    vertex(x+0.2*d, y+0.3*d);
    vertex(x+0.3*d, y+0.4*d);
    vertex(x+0.3*d, y);
    endShape();
    fill(255, 0, 0);
    beginShape();
    vertex(x-0.1*d, y+0.1*d);
    vertex(x+0.1*d, y+0.1*d);
    vertex(x, y+0.2*d);
    endShape();
  }
}
