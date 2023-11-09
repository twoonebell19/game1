class frog extends parent {
  frog(){
  }
  frog(float p,float q, float r){
  super(p,q,r);
  }
  
  void ro() {
    noStroke();
    fill(0, 130, 0);
    stroke(0, 0, 0);
    ellipse(x, y, d*0.6, d*0.335); //타원

    fill(0, 130, 0);
    stroke(0, 0, 0);
    circle(x+d*0.2, y-d*0.2, d*0.3); //왼쪽눈
    circle(x-d*0.2, y-d*0.2, d*0.3); //오른쪽 눈

    fill(255, 255, 255);
    stroke(0, 0, 0);
    circle(x-d*0.2, y-d*0.2, d*0.22); //왼쪽 흰눈동자
    circle(x+d*0.2, y-d*0.2, d*0.22); //오른쪽 흰 눈동자

    fill(0, 0, 0);
    stroke(0, 0, 0);
    circle(x-d*0.2, y-d*0.2, d*0.15); //왼쪽 검은 눈동자
    circle(x+d*0.2, y-d*0.2, d*0.15); //오른쪽 검은 눈동자

    fill(255, 255, 255);
    stroke(0, 0, 0);
    circle(x-d*0.17, y-d*0.17, d*0.05); //왼쪽 흰 눈망울
    circle(x+d*0.17, y-d*0.17, d*0.05); //오른쪽 흰 눈망울

    fill(255, 0, 0);
    beginShape();
    curveVertex(x-d*5, y-d*0.11); // 시작점
    curveVertex(x-d*0.01, y+d*0.05); // 중간 제어점 1 (위)
    curveVertex(x-d*0.01, y+d*0.05); // 중간 제어점 2 (위)
    curveVertex(x+d*5, y-d*0.11); // 끝점
    endShape(); //입술
  }
}
