package com.tencent.mm.wallet_core.c;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.wallet_core.a;
import com.tencent.mm.wallet_core.ui.WalletBaseUI;

final class e$6
  implements DialogInterface.OnClickListener
{
  e$6(WalletBaseUI paramWalletBaseUI, int paramInt) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    a.b(ijf, ijf.kwS, adb);
    if (ijf.akv()) {
      ijf.finish();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.c.e.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */