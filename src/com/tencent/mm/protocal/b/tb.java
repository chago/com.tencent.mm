package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class tb
  extends amb
{
  public akb jFB;
  public LinkedList<String> jPw = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kfH == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (jFB == null) {
        throw new b("Not all required fields were included: qy_base_resp");
      }
      if (kfH != null)
      {
        paramVarArgs.cx(1, kfH.iO());
        kfH.a(paramVarArgs);
      }
      if (jFB != null)
      {
        paramVarArgs.cx(2, jFB.iO());
        jFB.a(paramVarArgs);
      }
      paramVarArgs.d(3, 1, jPw);
      return 0;
    }
    if (paramInt == 1) {
      if (kfH == null) {
        break label537;
      }
    }
    label537:
    for (paramInt = a.a.a.a.cv(1, kfH.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jFB != null) {
        i = paramInt + a.a.a.a.cv(2, jFB.iO());
      }
      return i + a.a.a.a.c(3, 1, jPw);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jPw.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
        for (paramInt = amb.a(paramVarArgs); paramInt > 0; paramInt = amb.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (kfH == null) {
          throw new b("Not all required fields were included: BaseResponse");
        }
        if (jFB != null) {
          break;
        }
        throw new b("Not all required fields were included: qy_base_resp");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        tb localtb = (tb)paramVarArgs[1];
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
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new akb();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((akb)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jFB = ((akb)localObject1);
            paramInt += 1;
          }
        }
        jPw.add(mMY.readString());
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.tb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */