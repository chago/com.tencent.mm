package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.pluginsdk.h.a;
import com.tencent.mm.sdk.platformtools.v;

final class LocationWidget$1
  implements View.OnClickListener
{
  LocationWidget$1(LocationWidget paramLocationWidget) {}
  
  public final void onClick(View paramView)
  {
    boolean bool = a.a(LocationWidget.a(hmJ), "android.permission.ACCESS_COARSE_LOCATION", 1024, "", "");
    v.d("MicroMsg.LocationWidget", "summerper checkPermission checkLocation[%b]", new Object[] { Boolean.valueOf(bool) });
    if (!bool) {
      return;
    }
    hmJ.aDZ();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.LocationWidget.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */