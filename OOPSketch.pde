
public static final int height=480;
public static final int width=640;
public static final int diameter=20;
public  class drawCircle{
  int newheight;
  int x,framespeed;
  drawCircle(int frameSpeed){
    newheight=height*frameSpeed/5;
    x=1;
    framespeed=frameSpeed;
  }
  public void display(){
    ellipse(x,newheight,diameter,diameter);
    x+=framespeed;
  }
  
}
public void settings(){
    super.settings();
    size(height,width);
}
int ball1framespeed=1;
int ball2framespeed=2;
int ball3framespeed=3;
int ball4framespeed=4;
drawCircle ob1=new drawCircle(ball1framespeed);
drawCircle ob2=new drawCircle(ball2framespeed);
drawCircle ob3=new drawCircle(ball3framespeed);
drawCircle ob4=new drawCircle(ball4framespeed);
public void draw(){
  ob1.display();
  ob2.display();
  ob3.display();
  ob4.display();
}
