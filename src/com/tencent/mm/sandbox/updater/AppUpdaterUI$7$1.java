package com.tencent.mm.sandbox.updater;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.net.Uri;
import com.tencent.mm.sdk.platformtools.aa;

final class AppUpdaterUI$7$1
  implements DialogInterface.OnClickListener
{
  AppUpdaterUI$7$1(AppUpdaterUI.7 param7) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new Intent("android.intent.action.VIEW", Uri.parse(eksx.ksv).ksJ[0]));
    paramDialogInterface.addFlags(268435456);
    aa.getContext().startActivity(paramDialogInterface);
    AppUpdaterUI.f(ksx.ksv);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.AppUpdaterUI.7.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */