package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

final class ChattingUI$12
  implements DialogInterface.OnClickListener
{
  ChattingUI$12(ChattingUI paramChattingUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    lyl.startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */