package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class gr
  extends alt
{
  public String jCi;
  public String jwv;
  
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
      if (jCi != null) {
        paramVarArgs.e(2, jCi);
      }
      if (jwv != null) {
        paramVarArgs.e(3, jwv);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label383;
      }
    }
    label383:
    for (int i = a.a.a.a.cv(1, kfq.iO()) + 0;; i = 0)
    {
      paramInt = i;
      if (jCi != null) {
        paramInt = i + a.a.a.b.b.a.f(2, jCi);
      }
      i = paramInt;
      if (jwv != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jwv);
      }
      return i;
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
        gr localgr = (gr)paramVarArgs[1];
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
          jCi = mMY.readString();
          return 0;
        }
        jwv = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.gr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */