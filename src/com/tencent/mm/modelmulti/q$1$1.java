package com.tencent.mm.modelmulti;

import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.protocal.b.afw;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.iq;
import com.tencent.mm.protocal.b.ir;
import com.tencent.mm.protocal.w.b;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.k;
import java.util.ArrayList;
import java.util.LinkedList;

final class q$1$1
  implements ah.a
{
  int bQu = bQv.bQs;
  
  q$1$1(q.1 param1) {}
  
  public final boolean jK()
  {
    if (bQu <= 0) {
      return false;
    }
    bQu -= 1;
    w.b localb = new w.b();
    jsH.jCN = new ir();
    int j = s.ai(bQv.bQt, 1);
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label324;
      }
      am localam = (am)q.Bk().get(s.ai(q.Bk().size() - 1, 0));
      juW = new amj().EF(BjgetaiBjsize10field_username);
      fyR = ((int)s.Go());
      jve = Math.abs((int)s.Gp() % 10000000);
      try
      {
        Object localObject = new iq();
        jEN = new ami();
        jEN.aV(localam.toByteArray());
        jEM = 5;
        jsH.jCN.cmr.add(localObject);
        localObject = jsH.jCN;
        cmq += 1;
        v.d("MicroMsg.TestSyncAddMsg", "syncAddMsg  loop:%d cnt:[%d,%d] cmdList:%d id:%d u:%s", new Object[] { Integer.valueOf(bQu), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(jsH.jCN.cmr.size()), Long.valueOf(jve), juW.kfU });
      }
      catch (Exception localException)
      {
        for (;;)
        {
          v.d("MicroMsg.TestSyncAddMsg", localException.getMessage());
        }
      }
      i += 1;
    }
    label324:
    jsH.jBg = 0;
    jsH.jCK = com.tencent.mm.platformtools.m.N(s.lj(s.li((String)ah.tE().ro().get(8195, new byte[0]))));
    jsH.jxr = 0;
    jsH.cmu = 0;
    m.Bd().a(localb, 0, s.Go());
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.q.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */