package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.modelsns.SnsAdClick;
import com.tencent.mm.ui.base.g;

final class SnsUploadUI$12
  implements MenuItem.OnMenuItemClickListener
{
  SnsUploadUI$12(SnsUploadUI paramSnsUploadUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    if (SnsUploadUI.i(hCb) == 9)
    {
      hCb.setResult(0, new Intent());
      hCb.finish();
    }
    for (;;)
    {
      return true;
      g.a(hCb, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          if (SnsUploadUI.g(hCb) != null) {
            SnsUploadUI.g(hCb).ew(10);
          }
          hCb.setResult(0, new Intent());
          hCb.finish();
        }
      });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUploadUI.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */