Punto p1;
Punto p2;
Punto p3;
Punto p4;

Cuadrado c1;

void setup()
{
  size(500,500);
  
  p1 = new Punto(width/2,height/2);
  p2 = new Punto(p1.GetX() + 50,p1.GetY());
  p3 = new Punto(p1.GetX(),p1.GetY() + 50);
  p4 = new Punto(p1.GetX() + 50,p1.GetY() + 50);
  
  c1 = new Cuadrado(p1, p2, p3, p4);
  
  c1.Render();
  
}
