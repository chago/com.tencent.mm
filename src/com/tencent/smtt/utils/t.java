package com.tencent.smtt.utils;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Environment;
import android.os.StatFs;
import java.io.File;

public final class t
{
  private static File mxK = null;
  
  public static long KK(String paramString)
  {
    if ((paramString != null) && (paramString.length() > 0))
    {
      paramString = new File(paramString);
      if (paramString.exists()) {
        return paramString.length() / 1024L;
      }
    }
    return 0L;
  }
  
  public static long bsC()
  {
    StatFs localStatFs = new StatFs(Environment.getDataDirectory().getPath());
    long l = localStatFs.getBlockSize();
    return localStatFs.getAvailableBlocks() * l / 1024L;
  }
  
  @TargetApi(9)
  public static boolean ga(Context paramContext)
  {
    if (paramContext == null) {}
    for (;;)
    {
      return false;
      if (mxK == null) {}
      try
      {
        if (getApplicationInfoprocessName.contains("com.tencent.mm"))
        {
          paramContext = paramContext.getDir("tbs", 0);
          if ((paramContext != null) && (paramContext.isDirectory()))
          {
            paramContext = new File(paramContext, "share");
            if ((paramContext.isDirectory()) || (paramContext.mkdir()))
            {
              mxK = paramContext;
              paramContext.setExecutable(true, false);
              return true;
            }
          }
        }
      }
      catch (Exception paramContext) {}
    }
    return true;
    return false;
  }
  
  public static long z(File paramFile)
  {
    long l1 = 0L;
    long l2 = l1;
    if (paramFile != null)
    {
      l2 = l1;
      if (paramFile.isDirectory())
      {
        paramFile = paramFile.listFiles();
        int i = 0;
        while (i < paramFile.length)
        {
          l1 += paramFile[i].length();
          i += 1;
        }
        l2 = l1 / 1024L;
      }
    }
    return l2;
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.utils.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */