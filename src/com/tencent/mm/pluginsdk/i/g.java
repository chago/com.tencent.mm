package com.tencent.mm.pluginsdk.i;

import android.app.Activity;
import android.widget.Toast;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;

public final class g
  extends b
{
  public g(Activity paramActivity)
  {
    super(paramActivity);
  }
  
  public final boolean b(o paramo)
  {
    v.d("MicroMsg.ErrorConfirmProcessor", "handleOpenUrl");
    Toast.makeText(aeH, content, 0).show();
    return true;
  }
  
  public final boolean c(o paramo)
  {
    v.d("MicroMsg.ErrorConfirmProcessor", "handleIgnore");
    Toast.makeText(aeH, content, 0).show();
    return true;
  }
  
  public final boolean d(o paramo)
  {
    v.d("MicroMsg.ErrorConfirmProcessor", "handleFalseLast");
    Toast.makeText(aeH, content, 0).show();
    return true;
  }
  
  public final boolean e(o paramo)
  {
    v.d("MicroMsg.ErrorConfirmProcessor", "handleFalseCancel");
    Toast.makeText(aeH, content, 0).show();
    return true;
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    v.i("MicroMsg.ErrorConfirmProcessor", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */