package com.tencent.mm.ui.base;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.sdk.platformtools.v;

final class MMGridPaperGridView$1
  implements AdapterView.OnItemClickListener
{
  MMGridPaperGridView$1(MMGridPaperGridView paramMMGridPaperGridView) {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (MMGridPaperGridView.a(ldM) == null) {
      v.w("MicroMsg.MMGridPaperGridView", "on item click, but main adapter is null");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMGridPaperGridView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */