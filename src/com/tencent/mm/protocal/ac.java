package com.tencent.mm.protocal;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class ac
{
  public int iXc;
  public String jsO;
  public String jsP;
  
  ac(String paramString1, String paramString2, int paramInt)
  {
    jsO = paramString1;
    jsP = paramString2;
    iXc = paramInt;
  }
  
  public static ac aYs()
  {
    Object localObject = aa.getContext().getSharedPreferences("rsa_public_key_prefs", 4);
    ac localac = new ac(((SharedPreferences)localObject).getString("keye", ""), ((SharedPreferences)localObject).getString("keyn", ""), ((SharedPreferences)localObject).getInt("version", 0));
    int i = ((SharedPreferences)localObject).getInt("client_version", 0);
    if (!localac.aYv())
    {
      if (i > 637665843) {
        return localac;
      }
      boolean bool = ((SharedPreferences)localObject).edit().clear().commit();
      localObject = g.gdY;
      g.b(148L, 38L, 1L, false);
      v.i("MicroMsg.RsaInfo", "summercert clear old rsa lastClientVer[%d] nowVer[%d], commit[%b]", new Object[] { Integer.valueOf(i), Integer.valueOf(c.jry), Boolean.valueOf(bool) });
    }
    localObject = g.gdY;
    g.b(148L, 39L, 1L, false);
    v.d("MicroMsg.RsaInfo", "summercert req keye[%s], keyn[%s], ver[%d]", new Object[] { "010001", "C3D875421DD26653E21DB55E3EECBA8A277754D8DD4E733684673EE8CF8EEFC66CA491E90B33CD6DD877C99A7DD41C3CA764A67EA5ABBF389AB0F201367D2CC48AEDAA7400EF7BA08D261B061D39CCE93149B64A761F45D21FF33E3586D721394C881046726C4399BB4F716AC2E923F360F370A845F5E6D38ED19FF16D45FE24823E4E6D4420CA31D641E00082C23CBEC5C82D819DD6492A3DC41390B3D7653714A377938521C0837C2D42F6CA052175B3F10308DE422A0F38910E2DCA2F36737A2111A10C9DD239A0EA627A6C471CC1A411107F25AFCF0B82DD6E526D2DDA1B3FCCA4648F2218639AF26D0F93DC4AF2320A4F2668DE98B50947288D57995029".substring(0, 4) + "_" + "C3D875421DD26653E21DB55E3EECBA8A277754D8DD4E733684673EE8CF8EEFC66CA491E90B33CD6DD877C99A7DD41C3CA764A67EA5ABBF389AB0F201367D2CC48AEDAA7400EF7BA08D261B061D39CCE93149B64A761F45D21FF33E3586D721394C881046726C4399BB4F716AC2E923F360F370A845F5E6D38ED19FF16D45FE24823E4E6D4420CA31D641E00082C23CBEC5C82D819DD6492A3DC41390B3D7653714A377938521C0837C2D42F6CA052175B3F10308DE422A0F38910E2DCA2F36737A2111A10C9DD239A0EA627A6C471CC1A411107F25AFCF0B82DD6E526D2DDA1B3FCCA4648F2218639AF26D0F93DC4AF2320A4F2668DE98B50947288D57995029".substring(507, 511), Integer.valueOf(137) });
    return new ac("010001", "C3D875421DD26653E21DB55E3EECBA8A277754D8DD4E733684673EE8CF8EEFC66CA491E90B33CD6DD877C99A7DD41C3CA764A67EA5ABBF389AB0F201367D2CC48AEDAA7400EF7BA08D261B061D39CCE93149B64A761F45D21FF33E3586D721394C881046726C4399BB4F716AC2E923F360F370A845F5E6D38ED19FF16D45FE24823E4E6D4420CA31D641E00082C23CBEC5C82D819DD6492A3DC41390B3D7653714A377938521C0837C2D42F6CA052175B3F10308DE422A0F38910E2DCA2F36737A2111A10C9DD239A0EA627A6C471CC1A411107F25AFCF0B82DD6E526D2DDA1B3FCCA4648F2218639AF26D0F93DC4AF2320A4F2668DE98B50947288D57995029", 137);
  }
  
  public static ac aYt()
  {
    return new ac("010001", "D8D2AE73FF601B93B1471B35870A1B59D7649EEA815CDD8CE5496BBD0C6CFE19C0E082F4E513B615C6030CCFCE3153E25AA00E8156D0311AF72ABBB9BBEC8B1D3751592234B1A621CA774E2EC50047A93FA0BC60DF0C10E8A65C3B29D13167EC217FC6A29034494870705CBF4AC929FBA0E1E656A8F8B50E779AD89BB4EEF6FF", 125);
  }
  
  public static ac aYu()
  {
    v.d("MicroMsg.RsaInfo", "summercert base keye[%s], keyn[%s], ver[%d]", new Object[] { "010001", "BAAB953F86EE9EC456176D983E3B6EC8D29D92C946896916CC2EF12E5D1AE00D89F58B481BCAC7B8A3F5942734EDF6E4EF7134A50EF095E2B2640F231F0F255FF8F38B1AC4DF3D6D10B22D1F1889FF921DB7F91B286EF7CDF30CA4FADA206AE94391F8664F79654F3EA9F64310D0E52FB502D032C08D10FF00CBF377CCAE1FB4131B91EE7A0B2AD5971056EB037F0DA318D92F0EF46C53831C27EB35BE24DA4B887A2701E8285C56E607E778D1606DB6A92D4A41139DBA78E195D6F772354E6B40ECA4529EB57578FA6F28EA6AC001BB73F4A86C26F9328E8AA9727B5C12F0C51C5969D1F02995D00044B6BE460676917559AAD5227DB007E518624790AC75D7".substring(0, 4) + "_" + "BAAB953F86EE9EC456176D983E3B6EC8D29D92C946896916CC2EF12E5D1AE00D89F58B481BCAC7B8A3F5942734EDF6E4EF7134A50EF095E2B2640F231F0F255FF8F38B1AC4DF3D6D10B22D1F1889FF921DB7F91B286EF7CDF30CA4FADA206AE94391F8664F79654F3EA9F64310D0E52FB502D032C08D10FF00CBF377CCAE1FB4131B91EE7A0B2AD5971056EB037F0DA318D92F0EF46C53831C27EB35BE24DA4B887A2701E8285C56E607E778D1606DB6A92D4A41139DBA78E195D6F772354E6B40ECA4529EB57578FA6F28EA6AC001BB73F4A86C26F9328E8AA9727B5C12F0C51C5969D1F02995D00044B6BE460676917559AAD5227DB007E518624790AC75D7".substring(507, 511), Integer.valueOf(136) });
    return new ac("010001", "BAAB953F86EE9EC456176D983E3B6EC8D29D92C946896916CC2EF12E5D1AE00D89F58B481BCAC7B8A3F5942734EDF6E4EF7134A50EF095E2B2640F231F0F255FF8F38B1AC4DF3D6D10B22D1F1889FF921DB7F91B286EF7CDF30CA4FADA206AE94391F8664F79654F3EA9F64310D0E52FB502D032C08D10FF00CBF377CCAE1FB4131B91EE7A0B2AD5971056EB037F0DA318D92F0EF46C53831C27EB35BE24DA4B887A2701E8285C56E607E778D1606DB6A92D4A41139DBA78E195D6F772354E6B40ECA4529EB57578FA6F28EA6AC001BB73F4A86C26F9328E8AA9727B5C12F0C51C5969D1F02995D00044B6BE460676917559AAD5227DB007E518624790AC75D7", 136);
  }
  
  public static void t(String paramString1, String paramString2, int paramInt)
  {
    v.d("MicroMsg.RsaInfo", "summercert dkcert saveRsaInfo ver:%d keye:%s keyn:%s  ", new Object[] { Integer.valueOf(paramInt), paramString1, paramString2 });
    SharedPreferences.Editor localEditor = aa.getContext().getSharedPreferences("rsa_public_key_prefs", 4).edit();
    localEditor.putString("keye", paramString1);
    localEditor.putString("keyn", paramString2);
    localEditor.putInt("version", paramInt);
    localEditor.putInt("client_version", c.jry);
    localEditor.commit();
  }
  
  public final boolean aYv()
  {
    return (iXc == 0) || (be.kf(jsO)) || (be.kf(jsP));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */