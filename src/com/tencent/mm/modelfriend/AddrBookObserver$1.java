package com.tencent.mm.modelfriend;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Random;

final class AddrBookObserver$1
  extends ac
{
  AddrBookObserver$1(Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    paramMessage = (Context)obj;
    if (AddrBookObserver.yn() == null)
    {
      AddrBookObserver.k(new Intent());
      AddrBookObserver.yn().setClass(paramMessage, AddrBookObserver.AddrBookService.class);
    }
    float f = new Random(System.currentTimeMillis()).nextFloat();
    AddrBookObserver.yn().putExtra(AddrBookObserver.AddrBookService.bEG, f);
    try
    {
      v.i("MicroMsg.AddrBookObserver", "time's up, start AddrBookObserver, session:%f", new Object[] { Float.valueOf(f) });
      paramMessage.startService(AddrBookObserver.yn());
      return;
    }
    catch (Exception paramMessage)
    {
      v.printErrStackTrace("MicroMsg.AddrBookObserver", paramMessage, "startService failed", new Object[0]);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.AddrBookObserver.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */