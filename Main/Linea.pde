class Linea
{
  private Punto P1;
  private Punto P2;
  
  Linea(Punto _P1, Punto _P2)
  {
    P1 = _P1;
    P2 = _P2;
  }
  
  public Punto GetP1()
  {
    return P1;
  }
  
  public void SetP1(Punto _p1)
  {
    P1 = _p1;
  }
  
  public Punto GetP2()
  {
    return P2;
  }
  
  public void SetP2(Punto _p2)
  {
    P2 = _p2;
  }
  
  public void Render()
  {
    line(P1.GetX(),P1.GetY(),P2.GetX(),P2.GetY());
  }
}
