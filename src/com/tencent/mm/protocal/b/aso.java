package com.tencent.mm.protocal.b;

public final class aso
  extends com.tencent.mm.ax.a
{
  public String kkr;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kkr != null) {
        paramVarArgs.e(1, kkr);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kkr == null) {
        break label174;
      }
    }
    label174:
    for (paramInt = a.a.a.b.b.a.f(1, kkr) + 0;; paramInt = 0)
    {
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        aso localaso = (aso)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        }
        kkr = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aso
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */