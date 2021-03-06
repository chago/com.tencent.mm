package com.tencent.mm.ui.base;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import com.tencent.mm.sdk.platformtools.aa;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class bi
  implements ContextMenu
{
  public List iGj = new ArrayList();
  public CharSequence mR;
  
  public final MenuItem a(int paramInt, CharSequence paramCharSequence)
  {
    bj localbj = new bj(paramInt, 0);
    localbj.setTitle(paramCharSequence);
    iGj.add(localbj);
    return localbj;
  }
  
  public final MenuItem a(int paramInt1, CharSequence paramCharSequence, int paramInt2)
  {
    bj localbj = new bj(paramInt1, 0);
    localbj.setTitle(paramCharSequence);
    localbj.setIcon(paramInt2);
    iGj.add(localbj);
    return localbj;
  }
  
  public final MenuItem add(int paramInt)
  {
    bj localbj = new bj(0, 0);
    localbj.setTitle(paramInt);
    iGj.add(localbj);
    return localbj;
  }
  
  public final MenuItem add(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    bj localbj = new bj(paramInt2, paramInt1);
    localbj.setTitle(paramInt4);
    iGj.add(localbj);
    return localbj;
  }
  
  public final MenuItem add(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    bj localbj = new bj(paramInt2, paramInt1);
    localbj.setTitle(paramCharSequence);
    iGj.add(localbj);
    return localbj;
  }
  
  public final MenuItem add(CharSequence paramCharSequence)
  {
    bj localbj = new bj(0, 0);
    localbj.setTitle(paramCharSequence);
    iGj.add(localbj);
    return localbj;
  }
  
  public final int addIntentOptions(int paramInt1, int paramInt2, int paramInt3, ComponentName paramComponentName, Intent[] paramArrayOfIntent, Intent paramIntent, int paramInt4, MenuItem[] paramArrayOfMenuItem)
  {
    return 0;
  }
  
  public final SubMenu addSubMenu(int paramInt)
  {
    return null;
  }
  
  public final SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return null;
  }
  
  public final SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    return null;
  }
  
  public final SubMenu addSubMenu(CharSequence paramCharSequence)
  {
    return null;
  }
  
  public final MenuItem bv(int paramInt1, int paramInt2)
  {
    bj localbj = new bj(paramInt1, 0);
    localbj.setTitle(paramInt2);
    iGj.add(localbj);
    return localbj;
  }
  
  public final void clear()
  {
    Iterator localIterator = iGj.iterator();
    while (localIterator.hasNext())
    {
      MenuItem localMenuItem = (MenuItem)localIterator.next();
      iGm = null;
      ((bj)localMenuItem).setOnMenuItemClickListener(null);
    }
    iGj.clear();
    mR = null;
  }
  
  public final void clearHeader() {}
  
  public final void close() {}
  
  public final MenuItem findItem(int paramInt)
  {
    Iterator localIterator = iGj.iterator();
    while (localIterator.hasNext())
    {
      MenuItem localMenuItem = (MenuItem)localIterator.next();
      if (localMenuItem.getItemId() == paramInt) {
        return localMenuItem;
      }
    }
    return null;
  }
  
  public final MenuItem getItem(int paramInt)
  {
    return (MenuItem)iGj.get(paramInt);
  }
  
  public final boolean hasVisibleItems()
  {
    return false;
  }
  
  public final boolean isShortcutKey(int paramInt, KeyEvent paramKeyEvent)
  {
    return false;
  }
  
  public final boolean performIdentifierAction(int paramInt1, int paramInt2)
  {
    return false;
  }
  
  public final boolean performShortcut(int paramInt1, KeyEvent paramKeyEvent, int paramInt2)
  {
    return false;
  }
  
  public final void removeGroup(int paramInt) {}
  
  public final void removeItem(int paramInt) {}
  
  public final void setGroupCheckable(int paramInt, boolean paramBoolean1, boolean paramBoolean2) {}
  
  public final void setGroupEnabled(int paramInt, boolean paramBoolean) {}
  
  public final void setGroupVisible(int paramInt, boolean paramBoolean) {}
  
  public final ContextMenu setHeaderIcon(int paramInt)
  {
    return this;
  }
  
  public final ContextMenu setHeaderIcon(Drawable paramDrawable)
  {
    return this;
  }
  
  public final ContextMenu setHeaderTitle(int paramInt)
  {
    Object localObject = this;
    if (paramInt > 0) {
      localObject = setHeaderTitle(aa.getContext().getString(paramInt));
    }
    return (ContextMenu)localObject;
  }
  
  public final ContextMenu setHeaderTitle(CharSequence paramCharSequence)
  {
    if (paramCharSequence == null) {
      return this;
    }
    mR = paramCharSequence;
    return this;
  }
  
  public final ContextMenu setHeaderView(View paramView)
  {
    return this;
  }
  
  public final void setQwertyMode(boolean paramBoolean) {}
  
  public final int size()
  {
    if (iGj == null) {
      return 0;
    }
    return iGj.size();
  }
  
  public final MenuItem t(int paramInt1, int paramInt2, int paramInt3)
  {
    bj localbj = new bj(paramInt1, 0);
    localbj.setTitle(paramInt2);
    localbj.setIcon(paramInt3);
    iGj.add(localbj);
    return localbj;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.bi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */