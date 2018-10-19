int y; //Declarar y
int x3;
int y3;
int x4;
int y4;
void setup(){
  size(400,400);//Una vez
  x3 = 0;
  y = 0;
  y3 = 400;
  x4 = 400;
  y4 = 400;
}

void draw (){
  background(250); //fondo ngro
  line(200,y,200,200);//Una y otra vez
  y++;
  line(x3,y3,200,200); //Una y otra vez
  x3++;
  y3--;
  line(x4,y4,200,200);//Una y otra vez
  x4--;
  y4--;
}
