package com.tencent.mm.booter;

import android.app.Notification;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import com.tencent.mm.sdk.platformtools.v;

public class CoreService$InnerService
  extends Service
{
  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  public void onCreate()
  {
    super.onCreate();
    try
    {
      startForeground(64323, new Notification());
      stopSelf();
      return;
    }
    catch (NullPointerException localNullPointerException)
    {
      for (;;)
      {
        v.e("MicroMsg.CoreService", "set service for push exception:%s.", new Object[] { localNullPointerException });
      }
    }
  }
  
  public void onDestroy()
  {
    stopForeground(true);
    super.onDestroy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.CoreService.InnerService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */