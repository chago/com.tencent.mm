package android.support.v4.view;

import android.os.Build.VERSION;
import android.support.v4.a.a.b;
import android.view.MenuItem;
import android.view.View;

public final class g
{
  static final d eZ = new a();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 14)
    {
      eZ = new c();
      return;
    }
    if (i >= 11)
    {
      eZ = new b();
      return;
    }
  }
  
  public static MenuItem a(MenuItem paramMenuItem, d paramd)
  {
    Object localObject = paramMenuItem;
    if ((paramMenuItem instanceof b)) {
      localObject = ((b)paramMenuItem).a(paramd);
    }
    return (MenuItem)localObject;
  }
  
  public static MenuItem a(MenuItem paramMenuItem, e parame)
  {
    if ((paramMenuItem instanceof b)) {
      return ((b)paramMenuItem).a(parame);
    }
    return eZ.a(paramMenuItem, parame);
  }
  
  public static MenuItem a(MenuItem paramMenuItem, View paramView)
  {
    if ((paramMenuItem instanceof b)) {
      return ((b)paramMenuItem).setActionView(paramView);
    }
    return eZ.a(paramMenuItem, paramView);
  }
  
  public static View a(MenuItem paramMenuItem)
  {
    if ((paramMenuItem instanceof b)) {
      return ((b)paramMenuItem).getActionView();
    }
    return null;
  }
  
  public static void a(MenuItem paramMenuItem, int paramInt)
  {
    if ((paramMenuItem instanceof b))
    {
      ((b)paramMenuItem).setShowAsAction(paramInt);
      return;
    }
    eZ.a(paramMenuItem, paramInt);
  }
  
  public static MenuItem b(MenuItem paramMenuItem, int paramInt)
  {
    if ((paramMenuItem instanceof b)) {
      return ((b)paramMenuItem).setActionView(paramInt);
    }
    return eZ.b(paramMenuItem, paramInt);
  }
  
  public static boolean b(MenuItem paramMenuItem)
  {
    if ((paramMenuItem instanceof b)) {
      return ((b)paramMenuItem).expandActionView();
    }
    return eZ.b(paramMenuItem);
  }
  
  public static boolean c(MenuItem paramMenuItem)
  {
    if ((paramMenuItem instanceof b)) {
      return ((b)paramMenuItem).collapseActionView();
    }
    return eZ.c(paramMenuItem);
  }
  
  static final class a
    implements g.d
  {
    public final MenuItem a(MenuItem paramMenuItem, g.e parame)
    {
      return paramMenuItem;
    }
    
    public final MenuItem a(MenuItem paramMenuItem, View paramView)
    {
      return paramMenuItem;
    }
    
    public final void a(MenuItem paramMenuItem, int paramInt) {}
    
    public final MenuItem b(MenuItem paramMenuItem, int paramInt)
    {
      return paramMenuItem;
    }
    
    public final boolean b(MenuItem paramMenuItem)
    {
      return false;
    }
    
    public final boolean c(MenuItem paramMenuItem)
    {
      return false;
    }
  }
  
  static class b
    implements g.d
  {
    public MenuItem a(MenuItem paramMenuItem, g.e parame)
    {
      return paramMenuItem;
    }
    
    public final MenuItem a(MenuItem paramMenuItem, View paramView)
    {
      return paramMenuItem.setActionView(paramView);
    }
    
    public final void a(MenuItem paramMenuItem, int paramInt)
    {
      paramMenuItem.setShowAsAction(paramInt);
    }
    
    public final MenuItem b(MenuItem paramMenuItem, int paramInt)
    {
      return paramMenuItem.setActionView(paramInt);
    }
    
    public boolean b(MenuItem paramMenuItem)
    {
      return false;
    }
    
    public boolean c(MenuItem paramMenuItem)
    {
      return false;
    }
  }
  
  static final class c
    extends g.b
  {
    public final MenuItem a(MenuItem paramMenuItem, final g.e parame)
    {
      if (parame == null) {
        return h.a(paramMenuItem, null);
      }
      h.a(paramMenuItem, new h.b()
      {
        public final boolean ad()
        {
          return parame.ad();
        }
        
        public final boolean ae()
        {
          return parame.ae();
        }
      });
    }
    
    public final boolean b(MenuItem paramMenuItem)
    {
      return paramMenuItem.expandActionView();
    }
    
    public final boolean c(MenuItem paramMenuItem)
    {
      return paramMenuItem.collapseActionView();
    }
  }
  
  static abstract interface d
  {
    public abstract MenuItem a(MenuItem paramMenuItem, g.e parame);
    
    public abstract MenuItem a(MenuItem paramMenuItem, View paramView);
    
    public abstract void a(MenuItem paramMenuItem, int paramInt);
    
    public abstract MenuItem b(MenuItem paramMenuItem, int paramInt);
    
    public abstract boolean b(MenuItem paramMenuItem);
    
    public abstract boolean c(MenuItem paramMenuItem);
  }
  
  public static abstract interface e
  {
    public abstract boolean ad();
    
    public abstract boolean ae();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */