package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.t.m;

final class FacebookAuthUI$1
  implements DialogInterface.OnCancelListener
{
  FacebookAuthUI$1(FacebookAuthUI paramFacebookAuthUI) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (FacebookAuthUI.a(kRs) != null) {
      ah.tF().c(FacebookAuthUI.a(kRs));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.FacebookAuthUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */