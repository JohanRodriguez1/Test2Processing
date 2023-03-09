class Cuadrado
{
  private Punto p1;
  private Punto p2;
  private Punto p3;
  private Punto p4;
  
  private Linea l1;
  private Linea l2;
  private Linea l3;
  private Linea l4;
  
  Cuadrado(Punto _p1, Punto _p2, Punto _p3, Punto _p4)
  {
    p1 = _p1;
    p2 = _p2;
    p3 = _p3;
    p4 = _p4;
    GenerateLines();
  }
  
  public Punto GetP1()
  {
    return p1;
  }
  
  public void SetP1(Punto _P1)
  {
    p1 = _P1;
  }
  
  public Punto GetP2()
  {
    return p2;
  }
  
  public void SetP2(Punto _P2)
  {
    p2 = _P2;
  }
  
  public Punto GetP3()
  {
    return p3;
  }
  
  public void SetP3(Punto _P3)
  {
    p3 = _P3;
  }
  
  public Punto GetP4()
  {
    return p4;
  }
  
  public void SetP4(Punto _P4)
  {
    p4 = _P4;
  }
  
  public void GenerateLines()
  {
    l1 = new Linea(p1,p2);
    l2 = new Linea(p2,p4);
    l3 = new Linea(p4,p3);
    l4 = new Linea(p3,p1);
  }
  
  public void Render()
  {
    l1.Render();
    l2.Render();
    l3.Render();
    l4.Render();
  }
}
