package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;

public final class aa
  implements Parcelable.Creator<MessageEventParcelable>
{
  static void a(MessageEventParcelable paramMessageEventParcelable, Parcel paramParcel)
  {
    int i = b.t(paramParcel, 20293);
    b.c(paramParcel, 1, mVersionCode);
    b.c(paramParcel, 2, To);
    b.a(paramParcel, 3, SZ);
    b.a(paramParcel, 4, RR);
    b.a(paramParcel, 5, Nh);
    b.u(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */