package com.tencent.mm.plugin.sns.ui.c;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.e.a.ju;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.aa;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.ar;
import com.tencent.mm.plugin.sns.e.p;
import com.tencent.mm.plugin.sns.i.h;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.plugin.sns.i.s;
import com.tencent.mm.plugin.sns.lucky.b.o;
import com.tencent.mm.plugin.sns.ui.aq.a;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.bd;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.g;

final class b$2
  implements View.OnClickListener
{
  b$2(b paramb) {}
  
  public final void onClick(final View paramView)
  {
    g.a(hFM.aeH, 2131235575, 2131231028, 2131230884, 2131230873, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        if (!(paramView.getTag() instanceof String)) {
          return;
        }
        paramAnonymousDialogInterface = (String)paramView.getTag();
        v.d("MicroMsg.TimelineClickListener", "onItemDelClick:" + paramAnonymousDialogInterface);
        k localk = ad.aBI().wA(paramAnonymousDialogInterface);
        if (localk == null)
        {
          v.d("MicroMsg.TimelineClickListener", "can not get snsinfo by localid %d then return it", new Object[] { paramAnonymousDialogInterface });
          return;
        }
        label152:
        Object localObject2;
        if (localk.aCZ())
        {
          v.i("MicroMsg.TimelineClickListener", "dead item");
          ad.aBI().nf(hhu);
          if (hFM.hFL != null) {
            hFM.hFL.aFA();
          }
          if (hFM.scene == 0)
          {
            localObject1 = com.tencent.mm.modelsns.a.ex(739);
            localObject2 = ((com.tencent.mm.modelsns.a)localObject1).jx(i.g(localk)).eA(field_type);
            if (!localk.aCZ()) {
              break label221;
            }
            paramAnonymousDialogInterface = "2";
          }
          for (;;)
          {
            ((com.tencent.mm.modelsns.a)localObject2).jx(paramAnonymousDialogInterface);
            ((com.tencent.mm.modelsns.a)localObject1).Dg();
            if (field_type != 21) {
              break;
            }
            o.aAk().aAm();
            return;
            localObject1 = com.tencent.mm.modelsns.a.ey(739);
            break label152;
            label221:
            if (field_snsId == 0L) {
              paramAnonymousDialogInterface = "1";
            } else {
              paramAnonymousDialogInterface = "0";
            }
          }
        }
        if (localk.aBr())
        {
          v.i("MicroMsg.TimelineClickListener", "cancel item " + localk.aCX());
          ad.aBF().p(localk);
          hFM.aDL();
          return;
        }
        v.i("MicroMsg.TimelineClickListener", "delete by server");
        paramAnonymousDialogInterface = localk.aCE();
        ad.aBH().cy(s.wU(paramAnonymousDialogInterface));
        ah.tF().a(new p(s.wU(paramAnonymousDialogInterface), 1), 0);
        ad.aBI().delete(s.wU(paramAnonymousDialogInterface));
        ad.aBL().cG(s.wU(paramAnonymousDialogInterface));
        hFM.aDL();
        Object localObject1 = localk.aCD();
        if (localObject1 != null)
        {
          if (klh != null) {
            break label543;
          }
          paramAnonymousDialogInterface = null;
          if ((!be.kf(paramAnonymousDialogInterface)) && (com.tencent.mm.plugin.sns.b.a.cjp.aZ(paramAnonymousDialogInterface)))
          {
            localObject2 = com.tencent.mm.plugin.sns.b.a.cjp.aX(paramAnonymousDialogInterface);
            ju localju = new ju();
            aso.appId = paramAnonymousDialogInterface;
            aso.asp = emC;
            aso.YH = ((String)localObject2);
            aso.mediaTagName = klm;
            com.tencent.mm.sdk.c.a.kug.y(localju);
          }
        }
        if (hFM.scene == 0)
        {
          localObject1 = com.tencent.mm.modelsns.a.ex(739);
          label500:
          localObject2 = ((com.tencent.mm.modelsns.a)localObject1).jx(i.g(localk)).eA(field_type);
          if (!localk.aCZ()) {
            break label564;
          }
          paramAnonymousDialogInterface = "2";
        }
        for (;;)
        {
          ((com.tencent.mm.modelsns.a)localObject2).jx(paramAnonymousDialogInterface);
          ((com.tencent.mm.modelsns.a)localObject1).Dg();
          return;
          label543:
          paramAnonymousDialogInterface = klh.jvB;
          break;
          localObject1 = com.tencent.mm.modelsns.a.ey(739);
          break label500;
          label564:
          if (field_snsId == 0L) {
            paramAnonymousDialogInterface = "1";
          } else {
            paramAnonymousDialogInterface = "0";
          }
        }
      }
    }, null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */