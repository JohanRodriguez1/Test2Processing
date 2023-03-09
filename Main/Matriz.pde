class Matriz
{
  private int[] initPos;
  private int[][] multMatrix;
  
  Matriz(int _dx, int _dy)
  {
    initPos = new int[3];
    initPos[0] = 0;
    initPos[1] = 0;
    initPos[2] = 0;
    
    multMatrix = new int[3][3];
    multMatrix[0][0] = 1;
    multMatrix[0][1] = 0;
    multMatrix[1][0] = 0;
    multMatrix[1][1] = 1;
    multMatrix[2][0] = 0;
    multMatrix[2][1] = 0;
    multMatrix[2][2] = 1;
    
    SetMultMatrix(_dx,_dy);
  }
  
  public int[] GetInitPos()
  {
    return initPos;
  }
  
  public void SetInitPos(int _x, int _y)
  {
    initPos[0] = _x;
    initPos[1] = _y;
    initPos[2] = 1;
  }
  
  public int[][] GetMultMatrix()
  {
    return multMatrix;
  }
  
  public void SetMultMatrix(int _x, int _y)
  {
    multMatrix[0][2] = _x;
    multMatrix[1][2] = _y;
  }
  
  public int[] Mult()
  {
    int[] _final = new int[3];
    
    _final[0] = initPos[0] * multMatrix[0][0] +
                initPos[1] * multMatrix[0][1] +
                initPos[2] * multMatrix[0][2];
                
    _final[1] = initPos[0] * multMatrix[1][0] +
                initPos[1] * multMatrix[1][1] +
                initPos[2] * multMatrix[1][2];

    _final[2] = initPos[0] * multMatrix[2][0] +
                initPos[1] * multMatrix[2][1] +
                initPos[2] * multMatrix[2][2];
    
    return _final;
  }
}
