package com.tencent.mm.ui.base;

import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.view.View.OnClickListener;

final class h$1
  implements View.OnClickListener
{
  h$1(h paramh, DialogInterface.OnClickListener paramOnClickListener, boolean paramBoolean) {}
  
  public final void onClick(View paramView)
  {
    if (lbW != null) {
      lbW.onClick(lbY, -1);
    }
    if (lbX) {
      lbY.dismiss();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.h.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */