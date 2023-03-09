Punto p1;
Punto p2;
Punto p3;
Punto p4;

Punto p5;

Cuadrado c1;

Matriz m1;

void setup()
{
  size(500,500);
  
  p1 = new Punto(width/2,height/2);
  p2 = new Punto(p1.GetX() + 50,p1.GetY());
  p3 = new Punto(p1.GetX(),p1.GetY() + 50);
  p4 = new Punto(p1.GetX() + 50,p1.GetY() + 50);
  p5 = new Punto(width/2,height/2);
  
  c1 = new Cuadrado(p1, p2, p3, p4);
  
  //m1 translate the p5 point
  m1 = new Matriz(100,100);
  m1.SetInitPos(p5.GetX(),p5.GetY());
  
  println(m1.Mult()[0] + " " + m1.Mult()[1]);
  
  c1.Render();
  
}
