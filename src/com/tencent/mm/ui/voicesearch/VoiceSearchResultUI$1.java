package com.tencent.mm.ui.voicesearch;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.plugin.report.service.g;

final class VoiceSearchResultUI$1
  implements MenuItem.OnMenuItemClickListener
{
  VoiceSearchResultUI$1(VoiceSearchResultUI paramVoiceSearchResultUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    StringBuilder localStringBuilder;
    if (!VoiceSearchResultUI.a(mdu))
    {
      paramMenuItem = g.gdY;
      localStringBuilder = new StringBuilder().append(VoiceSearchResultUI.b(mdu)).append(",").append(VoiceSearchResultUI.c(mdu)).append(",");
      if (VoiceSearchResultUI.d(mdu) != null) {
        break label112;
      }
    }
    label112:
    for (int i = 0;; i = VoiceSearchResultUI.d(mdu).length)
    {
      paramMenuItem.X(10452, i + ",0");
      if (VoiceSearchResultUI.e(mdu)) {
        mdu.moveTaskToBack(true);
      }
      mdu.finish();
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.voicesearch.VoiceSearchResultUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */