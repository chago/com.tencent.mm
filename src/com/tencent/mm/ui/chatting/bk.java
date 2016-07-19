package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import com.tencent.mm.av.c;
import com.tencent.mm.e.a.bz;
import com.tencent.mm.e.a.bz.b;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.j;

final class bk
  extends ab.c
{
  private ChattingUI.a ltl;
  
  public bk()
  {
    super(17);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null))
    {
      localObject = paramView;
      if (getTagtype == cTv) {}
    }
    else
    {
      localObject = new ay(paramLayoutInflater, 2130903325);
      ((View)localObject).setTag(new dk(cTv).f((View)localObject, false));
    }
    return (View)localObject;
  }
  
  public final void a(ab.a parama, int paramInt, ChattingUI.a parama1, ai paramai, String paramString)
  {
    ltl = parama1;
    dk.a((dk)parama, paramai, false, paramInt, parama1);
    parama = (dk)parama;
    if (bkb())
    {
      if ((field_status != 2) || (!a(lsL, field_msgId))) {
        break label93;
      }
      if (lqs != null) {
        lqs.setVisibility(0);
      }
    }
    for (;;)
    {
      a(paramInt, parama, paramai, lsL.bxU, kZE, lsL.lvy);
      return;
      label93:
      if (lqs != null) {
        lqs.setVisibility(8);
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ai paramai)
  {
    if (field_type == 48)
    {
      int i = getTagposition;
      if (field_status == 5) {
        paramContextMenu.add(i, 103, 0, paramView.getContext().getString(2131231745));
      }
      paramContextMenu.add(i, 126, 0, paramView.getContext().getString(2131234525));
      if ((com.tencent.mm.v.o.xo()) && (!ltl.bln())) {
        paramContextMenu.add(i, 114, 0, paramView.getContext().getString(2131231696));
      }
      if (c.zM("favorite")) {
        paramContextMenu.add(i, 116, 0, paramView.getContext().getString(2131234160));
      }
      bz localbz = new bz();
      ahe.agU = field_msgId;
      a.kug.y(localbz);
      if ((ahf.agF) || (g.u(ltl.kNN.kOg, field_type))) {
        paramContextMenu.add(i, 128, 0, paramView.getContext().getString(2131231704));
      }
      if ((!paramai.bco()) && (paramai.bcz()) && ((field_status == 2) || (aQo == 1)) && (bka()) && (IZ(field_talker))) {
        paramContextMenu.add(i, 123, 0, paramView.getContext().getString(2131231706));
      }
      if (!ltl.bln()) {
        paramContextMenu.add(i, 100, 0, paramView.getContext().getString(2131231700));
      }
    }
    return true;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ai paramai)
  {
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ai paramai)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */