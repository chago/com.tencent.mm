package android.support.v7.app;

import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import com.tencent.mm.R.b;

public abstract class a
{
  final ActionBarActivity iX;
  private ActionBar iY;
  MenuInflater iZ;
  boolean ja;
  boolean jb;
  
  a(ActionBarActivity paramActionBarActivity)
  {
    iX = paramActionBarActivity;
  }
  
  abstract boolean C(int paramInt);
  
  abstract void F();
  
  abstract ActionBar aO();
  
  public final ActionBar aP()
  {
    if ((ja) || (jb)) {
      if (iY != null) {}
    }
    for (iY = aO();; iY = null) {
      return iY;
    }
  }
  
  abstract void aQ();
  
  abstract boolean aR();
  
  protected final String aS()
  {
    String str = null;
    try
    {
      ActivityInfo localActivityInfo = iX.getPackageManager().getActivityInfo(iX.getComponentName(), 128);
      if (metaData != null) {
        str = metaData.getString("android.support.UI_OPTIONS");
      }
      return str;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      new StringBuilder("getUiOptionsFromMetadata: Activity '").append(iX.getClass().getSimpleName()).append("' not in manifest");
    }
    return null;
  }
  
  protected final Context aT()
  {
    Object localObject = iX;
    ActionBar localActionBar = aP();
    if (localActionBar != null) {
      localObject = localActionBar.getThemedContext();
    }
    return (Context)localObject;
  }
  
  abstract void addContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams);
  
  abstract void e(CharSequence paramCharSequence);
  
  void onCreate(Bundle paramBundle)
  {
    paramBundle = iX.obtainStyledAttributes(R.b.Wh);
    if (!paramBundle.hasValue(0))
    {
      paramBundle.recycle();
      throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
    }
    ja = paramBundle.getBoolean(0, false);
    jb = paramBundle.getBoolean(1, false);
    paramBundle.recycle();
  }
  
  abstract boolean onCreatePanelMenu(int paramInt, Menu paramMenu);
  
  abstract View onCreatePanelView(int paramInt);
  
  abstract boolean onMenuItemSelected(int paramInt, MenuItem paramMenuItem);
  
  abstract void onPostResume();
  
  abstract boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu);
  
  abstract void onStop();
  
  abstract void setContentView(int paramInt);
  
  abstract void setContentView(View paramView);
  
  abstract void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams);
}

/* Location:
 * Qualified Name:     android.support.v7.app.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */