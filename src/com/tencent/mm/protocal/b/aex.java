package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aex
  extends com.tencent.mm.ax.a
{
  public aig jZw;
  public String jZy;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jZy == null) {
        throw new b("Not all required fields were included: ContactUsername");
      }
      if (jZw == null) {
        throw new b("Not all required fields were included: PhoneNumListInfo");
      }
      if (jZy != null) {
        paramVarArgs.e(1, jZy);
      }
      if (jZw != null)
      {
        paramVarArgs.cx(2, jZw.iO());
        jZw.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jZy == null) {
        break label396;
      }
    }
    label396:
    for (paramInt = a.a.a.b.b.a.f(1, jZy) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jZw != null) {
        i = paramInt + a.a.a.a.cv(2, jZw.iO());
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (jZy == null) {
          throw new b("Not all required fields were included: ContactUsername");
        }
        if (jZw != null) {
          break;
        }
        throw new b("Not all required fields were included: PhoneNumListInfo");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        aex localaex = (aex)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          jZy = mMY.readString();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aig();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (boolean bool = true; bool; bool = ((aig)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jZw = ((aig)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aex
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */