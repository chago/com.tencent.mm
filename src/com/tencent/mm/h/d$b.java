package com.tencent.mm.h;

import android.view.ContextMenu.ContextMenuInfo;

public final class d$b
  implements ContextMenu.ContextMenuInfo
{
  private static int bjo = 10000;
  public final String DF;
  public final int id;
  public final String title;
  
  public d$b(String paramString1, String paramString2)
  {
    int i = bjo;
    bjo = i + 1;
    id = i;
    DF = paramString1;
    title = paramString2;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.h.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */