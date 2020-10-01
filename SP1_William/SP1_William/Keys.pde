class Keys
{
  private boolean wDown = false;
  private boolean aDown = false;
  private boolean sDown = false;
  private boolean dDown = false;
  private boolean upDown = false;
  private boolean leftDown = false;
  private boolean rightDown = false;
  private boolean downDown = false;
  
  public Keys(){}
  
  public boolean wDown()
  {
    return wDown;
  }
  
  public boolean aDown()
  {
    return aDown;
  }
  
  public boolean sDown()
  {
    return sDown;
  }
  
  public boolean dDown()
  {
    return dDown;
  }
    public boolean upDown()
  {
    return upDown;
  }
  
  public boolean leftDown()
  {
    return leftDown;
  }
  
  public boolean downDown()
  {
    return downDown;
  }
  
  public boolean rightDown()
  {
    return rightDown;
  }
  
  
  
  void onKeyPressed(char ch, int code)
  {
    if(ch == 'W' || ch == 'w')
    {
      wDown = true;
    }
    else if (ch == 'A' || ch == 'a')
    {
      aDown = true;
    }
    else if(ch == 'S' || ch == 's')
    {
      sDown = true;
    }
    else if(ch == 'D' || ch == 'd')
    {
      dDown = true;
    }
    else if(code == UP)
    {
      upDown = true;
    }
    else if (code == LEFT)
    {
      leftDown = true;
    }
    else if(code == DOWN)
    {
      downDown = true;
    }
    else if(code == RIGHT)
    {
      rightDown = true;
    }
  }
  
  void onKeyReleased(char ch, int code)
  {
    if(ch == 'W' || ch == 'w')
    {
      wDown = false;
    }
    else if (ch == 'A' || ch == 'a')
    {
      aDown = false;
    }
    else if(ch == 'S' || ch == 's')
    {
      sDown = false;
    }
    else if(ch == 'D' || ch == 'd')
    {
      dDown = false;
    }
    else if(code == UP)
    {
      upDown = false;
    }
    else if (code == LEFT)
    {
      leftDown = false;
    }
    else if(code == DOWN)
    {
      downDown = false;
    }
    else if(code == RIGHT)
    {
      rightDown = false;
    }
  }
}
