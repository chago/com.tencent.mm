package ct;

import java.io.File;
import java.io.FilenameFilter;

final class cs$1
  implements FilenameFilter
{
  public final boolean accept(File paramFile, String paramString)
  {
    return paramString.endsWith(".stacktrace");
  }
}

/* Location:
 * Qualified Name:     ct.cs.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */