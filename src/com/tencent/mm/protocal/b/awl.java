package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class awl
  extends alt
{
  public String emC;
  public int jPH;
  public int jwi;
  public int jwj;
  public ami jxU;
  public String kmu;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jxU == null) {
        throw new b("Not all required fields were included: Data");
      }
      if (kfq != null)
      {
        paramVarArgs.cx(1, kfq.iO());
        kfq.a(paramVarArgs);
      }
      paramVarArgs.cw(2, jwi);
      paramVarArgs.cw(3, jwj);
      paramVarArgs.cw(4, jPH);
      if (jxU != null)
      {
        paramVarArgs.cx(5, jxU.iO());
        jxU.a(paramVarArgs);
      }
      if (kmu != null) {
        paramVarArgs.e(6, kmu);
      }
      if (emC != null) {
        paramVarArgs.e(7, emC);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label681;
      }
    }
    label681:
    for (paramInt = a.a.a.a.cv(1, kfq.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, jwi) + a.a.a.a.cu(3, jwj) + a.a.a.a.cu(4, jPH);
      paramInt = i;
      if (jxU != null) {
        paramInt = i + a.a.a.a.cv(5, jxU.iO());
      }
      i = paramInt;
      if (kmu != null) {
        i = paramInt + a.a.a.b.b.a.f(6, kmu);
      }
      paramInt = i;
      if (emC != null) {
        paramInt = i + a.a.a.b.b.a.f(7, emC);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = alt.a(paramVarArgs); paramInt > 0; paramInt = alt.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (jxU != null) {
          break;
        }
        throw new b("Not all required fields were included: Data");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        awl localawl = (awl)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
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
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new df();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((df)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            kfq = ((df)localObject1);
            paramInt += 1;
          }
        case 2: 
          jwi = mMY.id();
          return 0;
        case 3: 
          jwj = mMY.id();
          return 0;
        case 4: 
          jPH = mMY.id();
          return 0;
        case 5: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ami();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            jxU = ((ami)localObject1);
            paramInt += 1;
          }
        case 6: 
          kmu = mMY.readString();
          return 0;
        }
        emC = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.awl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */