package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.a.g;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.ui.tools.a.a;

final class SettingSnsBackgroundUI$1
  implements a.a
{
  SettingSnsBackgroundUI$1(SettingSnsBackgroundUI paramSettingSnsBackgroundUI) {}
  
  public final String xc(String paramString)
  {
    paramString = g.j((hoo.filePath + System.currentTimeMillis()).getBytes());
    return ad.aBx() + paramString;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SettingSnsBackgroundUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */