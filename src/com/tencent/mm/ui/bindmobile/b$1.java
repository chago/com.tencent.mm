package com.tencent.mm.ui.bindmobile;

import com.tencent.mm.model.bb;
import com.tencent.mm.modelfriend.ah;
import com.tencent.mm.modelfriend.c;
import com.tencent.mm.pluginsdk.ui.applet.a;
import com.tencent.mm.pluginsdk.ui.applet.a.a;
import com.tencent.mm.sdk.platformtools.v;
import java.util.LinkedList;

final class b$1
  implements a.b
{
  b$1(b paramb) {}
  
  public final void d(int paramInt1, String paramString, int paramInt2)
  {
    v.d("MicroMsg.MobileFriendAdapter", "[cpan] postion:%d md5:%s status:%d", new Object[] { Integer.valueOf(paramInt1), paramString, Integer.valueOf(paramInt2) });
    com.tencent.mm.modelfriend.b localb = (com.tencent.mm.modelfriend.b)low.getItem(paramInt1);
    if (localb == null) {
      v.e("MicroMsg.MobileFriendAdapter", "[cpan] mobile Friend is null. mobile:%s", new Object[] { paramString });
    }
    do
    {
      return;
      v.d("MicroMsg.MobileFriendAdapter", "mobile friend:%s", new Object[] { localb.toString() });
    } while (status != 1);
    paramString = new a(b.a(low), new a.a()
    {
      public final void a(boolean paramAnonymousBoolean1, boolean paramAnonymousBoolean2, String paramAnonymousString1, String paramAnonymousString2)
      {
        v.i("MicroMsg.MobileFriendAdapter", "cpan ok:%b hasSendVerify:%b  username:%s gitemId:%s", new Object[] { Boolean.valueOf(paramAnonymousBoolean1), Boolean.valueOf(paramAnonymousBoolean2), paramAnonymousString1, paramAnonymousString2 });
        com.tencent.mm.modelfriend.b localb = ah.zD().hJ(paramAnonymousString2);
        if (localb != null)
        {
          if (paramAnonymousBoolean1)
          {
            username = paramAnonymousString1;
            status = 2;
            bb.uG().c(26, new Object[0]);
            b.IX(paramAnonymousString1);
          }
          bxG = 2;
          v.d("MicroMsg.MobileFriendAdapter", "f :%s", new Object[] { localb.toString() });
          ah.zD().a(paramAnonymousString2, localb);
          low.GH();
          return;
        }
        v.w("MicroMsg.MobileFriendAdapter", "cpan qq friend is null. qq:%s", new Object[] { paramAnonymousString2 });
      }
    });
    jeT = localb.yt();
    jeS = false;
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.add(Integer.valueOf(13));
    paramString.a(localb.getUsername(), localLinkedList, true);
    bxG = 1;
    ah.zD().a(localb.yt(), localb);
    low.GH();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */