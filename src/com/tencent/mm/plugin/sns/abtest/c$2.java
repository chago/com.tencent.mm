package com.tencent.mm.plugin.sns.abtest;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.sdk.platformtools.be;

final class c$2
  implements View.OnClickListener
{
  public final void onClick(View paramView)
  {
    if ((paramView.getTag() instanceof k))
    {
      k localk = (k)paramView.getTag();
      if ((localk != null) && (!be.kf(localk.aCE()))) {
        c.an(paramView.getContext(), localk.aCE());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.abtest.c.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */