class Punto
{
  private int x;
  private int y;
  
  Punto(int _x, int _y)
  {
    x = _x;
    y = _y;
  }
  
  public int GetX()
  {
    return x;
  }
  
  public void SetX(int _X)
  {
    x = _X;
  }
  
  public int GetY()
  {
    return y;
  }
  
  public void SetY(int _Y)
  {
    y = _Y;
  }
  
  public void Render()
  {
    point(x,y);
  }
}
