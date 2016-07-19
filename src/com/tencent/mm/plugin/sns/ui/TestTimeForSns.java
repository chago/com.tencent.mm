package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.tencent.mm.plugin.report.service.f;

public class TestTimeForSns
  extends FrameLayout
{
  public final boolean DEBUG = true;
  public final String TAG = "MicroMsg.TestTimeForSns";
  public long beginTime;
  private boolean hasDrawed;
  private a listener;
  
  public TestTimeForSns(Context paramContext)
  {
    super(paramContext);
  }
  
  public TestTimeForSns(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    super.dispatchDraw(paramCanvas);
    if (!hasDrawed)
    {
      hasDrawed = true;
      if (listener != null) {
        listener.iZ();
      }
    }
    f.ls(10);
    f.ls(22);
  }
  
  public boolean hasDrawed()
  {
    return hasDrawed;
  }
  
  public void setListener(a parama)
  {
    listener = parama;
  }
  
  public static abstract interface a
  {
    public abstract void iZ();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.TestTimeForSns
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */