package com.tencent.mm.av;

import com.tencent.mm.sdk.platformtools.v;

final class c$3
  implements b
{
  c$3(String paramString) {}
  
  public final void b(Exception paramException)
  {
    v.f("MicroMsg.PluginHelper", "start activity failed, plugin(%s) not loaded", new Object[] { jrg });
    v.e("MicroMsg.PluginHelper", "start activity failed,%s", new Object[] { paramException });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.av.c.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */