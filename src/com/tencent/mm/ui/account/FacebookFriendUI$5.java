package com.tencent.mm.ui.account;

import android.widget.TextView;
import com.tencent.mm.model.h;
import com.tencent.mm.ui.i.a;

final class FacebookFriendUI$5
  implements i.a
{
  FacebookFriendUI$5(FacebookFriendUI paramFacebookFriendUI, TextView paramTextView) {}
  
  public final void GE()
  {
    if ((h.sE()) && (FacebookFriendUI.a(kRz)))
    {
      if (FacebookFriendUI.b(kRz).getCount() != 0) {
        break label46;
      }
      cke.setVisibility(0);
    }
    for (;;)
    {
      FacebookFriendUI.c(kRz);
      return;
      label46:
      cke.setVisibility(8);
    }
  }
  
  public final void GF() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.FacebookFriendUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */