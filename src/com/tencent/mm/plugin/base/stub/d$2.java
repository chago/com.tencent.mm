package com.tencent.mm.plugin.base.stub;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.h;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.p;

final class d$2
  implements DialogInterface.OnClickListener
{
  d$2(d paramd) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = i.a.iVg;
    if (paramDialogInterface != null) {
      paramDialogInterface.y(cxR.cxP, h.sh(), cxR.appId);
    }
    cxR.cxQ.aY(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.d.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */