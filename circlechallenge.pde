int x;
int y;
int x1;
int y1;
int x2;
int y2;
int x3;
int y3;

void setup (){

size(600,600); // una vez
x=150;
y=150;
x1=450;
y1=450;
x2=450;
y2=150;
x3=150;
y3=450;
}

void draw(){
  background(0,10,240);
ellipse(x,y,175,175);
x++;
y++;

ellipse(x1,y1,175,175);
x1--;
y1--;

ellipse(x2,y2,175,175);
x2--;
y2++;
ellipse(x3,y3,175,175);
x3++;
y3--;
}
