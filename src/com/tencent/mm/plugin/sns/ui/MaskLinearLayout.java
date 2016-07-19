package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.LinearLayout;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import junit.framework.Assert;

public class MaskLinearLayout
  extends LinearLayout
{
  boolean age = false;
  private List<MaskImageView> eKF = new LinkedList();
  private ac hjH = new ac();
  private Runnable hjI = new Runnable()
  {
    public final void run()
    {
      setPressed(false);
      MaskLinearLayout.a(MaskLinearLayout.this);
      invalidate();
    }
  };
  
  public MaskLinearLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    super.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        v.e("test", "touch: " + paramAnonymousMotionEvent.getAction());
        if (!MaskLinearLayout.b(MaskLinearLayout.this)) {}
        label179:
        for (;;)
        {
          return false;
          switch (paramAnonymousMotionEvent.getAction())
          {
          }
          for (;;)
          {
            if (MaskLinearLayout.e(MaskLinearLayout.this) == null) {
              break label179;
            }
            paramAnonymousView = MaskLinearLayout.e(MaskLinearLayout.this).iterator();
            while (paramAnonymousView.hasNext())
            {
              MaskImageView localMaskImageView = (MaskImageView)paramAnonymousView.next();
              localMaskImageView.b(localMaskImageView, paramAnonymousMotionEvent);
            }
            paramAnonymousView.setPressed(true);
            MaskLinearLayout.a(MaskLinearLayout.this);
            paramAnonymousView.invalidate();
            MaskLinearLayout.d(MaskLinearLayout.this).removeCallbacks(MaskLinearLayout.c(MaskLinearLayout.this));
            continue;
            MaskLinearLayout.d(MaskLinearLayout.this).post(MaskLinearLayout.c(MaskLinearLayout.this));
          }
        }
      }
    });
  }
  
  public final void b(MaskImageView paramMaskImageView)
  {
    eKF.add(paramMaskImageView);
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
  }
  
  @Deprecated
  public void setOnTouchListener(View.OnTouchListener paramOnTouchListener)
  {
    Assert.assertTrue(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.MaskLinearLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */