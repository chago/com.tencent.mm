package com.tencent.mm.plugin.sns.ui;

import android.widget.Gallery;
import com.tencent.mm.ui.base.MultiTouchImageView;

final class SnsBrowseUI$3$1
  implements Runnable
{
  SnsBrowseUI$3$1(SnsBrowseUI.3 param3) {}
  
  public final void run()
  {
    Object localObject = hqL.hqK.hqA;
    if (htc != null)
    {
      localObject = htc.getSelectedView();
      if ((localObject instanceof MultiTouchImageView)) {
        ((MultiTouchImageView)localObject).biI();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsBrowseUI.3.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */