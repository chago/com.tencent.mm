.class public final Lcom/tencent/mm/plugin/webview/d/f;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field appId:Ljava/lang/String;

.field private bYj:Lcom/tencent/mm/t/d;

.field final bkQ:Lcom/tencent/mm/t/a;

.field iCc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/d/f;->appId:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/d/f;->iCc:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/acx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/acx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/acy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/acy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 28
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/usrmsg/mmbizjsapi_downloadcdninfo"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 29
    const/16 v1, 0x40b

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 30
    iput v3, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 31
    iput v3, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/f;->bkQ:Lcom/tencent/mm/t/a;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/f;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/acx;

    .line 36
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/acx;->asu:Ljava/lang/String;

    .line 37
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/acx;->jXm:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadCdnInfo"

    const-string/jumbo v1, "download cdn info, appid : %s, mediaId : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/d/f;->bYj:Lcom/tencent/mm/t/d;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/f;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/d/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 43
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadCdnInfo"

    const-string/jumbo v1, "onGYNetEnd, errType = %d, errCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/f;->bYj:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 45
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x40b

    return v0
.end method
