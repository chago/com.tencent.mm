package ct;

import android.util.SparseArray;
import java.util.concurrent.ScheduledExecutorService;

public abstract class o
{
  private static o a;
  
  public static o a()
  {
    try
    {
      if (a == null) {
        a = new a();
      }
      o localo = a;
      return localo;
    }
    finally {}
  }
  
  public abstract void a(Runnable paramRunnable);
  
  static final class a
    extends o
  {
    private ScheduledExecutorService a = null;
    
    public a()
    {
      new SparseArray();
    }
    
    public final void a(Runnable paramRunnable)
    {
      if (paramRunnable == null) {}
      for (;;)
      {
        try
        {
          az.b();
          return;
        }
        finally {}
        a.execute(paramRunnable);
      }
    }
  }
}

/* Location:
 * Qualified Name:     ct.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */