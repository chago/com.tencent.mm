package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class ia
  extends alt
{
  public String jDZ;
  public String jEd;
  public String jEe;
  public String jEf;
  public String jEg;
  public int jEh;
  public String jtJ;
  public String jyS;
  
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
      if (jtJ != null) {
        paramVarArgs.e(2, jtJ);
      }
      if (jEd != null) {
        paramVarArgs.e(3, jEd);
      }
      if (jyS != null) {
        paramVarArgs.e(4, jyS);
      }
      if (jEe != null) {
        paramVarArgs.e(5, jEe);
      }
      if (jEf != null) {
        paramVarArgs.e(6, jEf);
      }
      if (jEg != null) {
        paramVarArgs.e(7, jEg);
      }
      if (jDZ != null) {
        paramVarArgs.e(8, jDZ);
      }
      paramVarArgs.cw(9, jEh);
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label701;
      }
    }
    label701:
    for (int i = a.a.a.a.cv(1, kfq.iO()) + 0;; i = 0)
    {
      paramInt = i;
      if (jtJ != null) {
        paramInt = i + a.a.a.b.b.a.f(2, jtJ);
      }
      i = paramInt;
      if (jEd != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jEd);
      }
      paramInt = i;
      if (jyS != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jyS);
      }
      i = paramInt;
      if (jEe != null) {
        i = paramInt + a.a.a.b.b.a.f(5, jEe);
      }
      paramInt = i;
      if (jEf != null) {
        paramInt = i + a.a.a.b.b.a.f(6, jEf);
      }
      i = paramInt;
      if (jEg != null) {
        i = paramInt + a.a.a.b.b.a.f(7, jEg);
      }
      paramInt = i;
      if (jDZ != null) {
        paramInt = i + a.a.a.b.b.a.f(8, jDZ);
      }
      return paramInt + a.a.a.a.cu(9, jEh);
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
        ia localia = (ia)paramVarArgs[1];
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
          jtJ = mMY.readString();
          return 0;
        case 3: 
          jEd = mMY.readString();
          return 0;
        case 4: 
          jyS = mMY.readString();
          return 0;
        case 5: 
          jEe = mMY.readString();
          return 0;
        case 6: 
          jEf = mMY.readString();
          return 0;
        case 7: 
          jEg = mMY.readString();
          return 0;
        case 8: 
          jDZ = mMY.readString();
          return 0;
        }
        jEh = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ia
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */