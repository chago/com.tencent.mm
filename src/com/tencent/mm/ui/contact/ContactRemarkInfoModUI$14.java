package com.tencent.mm.ui.contact;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.MMClearEditText;

final class ContactRemarkInfoModUI$14
  implements View.OnClickListener
{
  ContactRemarkInfoModUI$14(ContactRemarkInfoModUI paramContactRemarkInfoModUI) {}
  
  public final void onClick(View paramView)
  {
    ContactRemarkInfoModUI.f(lKg);
    ContactRemarkInfoModUI.a(lKg, false, paramView.getId());
    ContactRemarkInfoModUI.g(lKg).performClick();
    ContactRemarkInfoModUI.g(lKg).requestFocus();
    lKg.asv();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ContactRemarkInfoModUI.14
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */