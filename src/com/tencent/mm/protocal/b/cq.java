package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class cq
  extends alt
{
  public int Type;
  public String jvK;
  public int jxP;
  public int jxQ;
  public int jxR;
  public int jxS;
  public String jxx;
  public int jxy;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kfq != null)
      {
        paramVarArgs.cx(1, kfq.iO());
        kfq.a(paramVarArgs);
      }
      if (jxx != null) {
        paramVarArgs.e(2, jxx);
      }
      paramVarArgs.cw(3, jxy);
      if (jvK != null) {
        paramVarArgs.e(4, jvK);
      }
      paramVarArgs.cw(5, jxP);
      paramVarArgs.cw(6, jxQ);
      paramVarArgs.cw(7, jxR);
      paramVarArgs.cw(8, Type);
      paramVarArgs.cw(9, jxS);
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label613;
      }
    }
    label613:
    for (paramInt = a.a.a.a.cv(1, kfq.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jxx != null) {
        i = paramInt + a.a.a.b.b.a.f(2, jxx);
      }
      i += a.a.a.a.cu(3, jxy);
      paramInt = i;
      if (jvK != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jvK);
      }
      return paramInt + a.a.a.a.cu(5, jxP) + a.a.a.a.cu(6, jxQ) + a.a.a.a.cu(7, jxR) + a.a.a.a.cu(8, Type) + a.a.a.a.cu(9, jxS);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = alt.a(paramVarArgs); paramInt > 0; paramInt = alt.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        cq localcq = (cq)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new df();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (boolean bool = true; bool; bool = ((df)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            kfq = ((df)localObject1);
            paramInt += 1;
          }
        case 2: 
          jxx = mMY.readString();
          return 0;
        case 3: 
          jxy = mMY.id();
          return 0;
        case 4: 
          jvK = mMY.readString();
          return 0;
        case 5: 
          jxP = mMY.id();
          return 0;
        case 6: 
          jxQ = mMY.id();
          return 0;
        case 7: 
          jxR = mMY.id();
          return 0;
        case 8: 
          Type = mMY.id();
          return 0;
        }
        jxS = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.cq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */