package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class th
  extends amb
{
  public String emC;
  public int jwi;
  public int jwj;
  public ami jxU;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kfH == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (jxU == null) {
        throw new b("Not all required fields were included: Data");
      }
      if (kfH != null)
      {
        paramVarArgs.cx(1, kfH.iO());
        kfH.a(paramVarArgs);
      }
      if (emC != null) {
        paramVarArgs.e(2, emC);
      }
      paramVarArgs.cw(3, jwi);
      paramVarArgs.cw(4, jwj);
      if (jxU != null)
      {
        paramVarArgs.cx(5, jxU.iO());
        jxU.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfH == null) {
        break label619;
      }
    }
    label619:
    for (paramInt = a.a.a.a.cv(1, kfH.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (emC != null) {
        i = paramInt + a.a.a.b.b.a.f(2, emC);
      }
      i = i + a.a.a.a.cu(3, jwi) + a.a.a.a.cu(4, jwj);
      paramInt = i;
      if (jxU != null) {
        paramInt = i + a.a.a.a.cv(5, jxU.iO());
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = amb.a(paramVarArgs); paramInt > 0; paramInt = amb.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (kfH == null) {
          throw new b("Not all required fields were included: BaseResponse");
        }
        if (jxU != null) {
          break;
        }
        throw new b("Not all required fields were included: Data");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        th localth = (th)paramVarArgs[1];
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
            localObject1 = new dg();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((dg)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            kfH = ((dg)localObject1);
            paramInt += 1;
          }
        case 2: 
          emC = mMY.readString();
          return 0;
        case 3: 
          jwi = mMY.id();
          return 0;
        case 4: 
          jwj = mMY.id();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ami();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
          jxU = ((ami)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.th
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */