.class public final Lcom/tencent/mm/v/v;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 24
    const/16 v1, 0x438

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 25
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/urlcheck/asyncurlcheck"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/bw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/bx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 28
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 29
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/v/v;->bkQ:Lcom/tencent/mm/t/a;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/v/v;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bw;

    .line 32
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/bw;->url:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/v/v;->url:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "MicroMsg.NetSceneAsyncUrlCheck"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "req url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 55
    iput-object p2, p0, Lcom/tencent/mm/v/v;->bkT:Lcom/tencent/mm/t/d;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/v/v;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/v/v;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 41
    const-string/jumbo v0, "MicroMsg.NetSceneAsyncUrlCheck"

    const-string/jumbo v1, "[BizAttr] onGYNetEnd netId %d, errType %d, errCode %d, errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/v/v;->bkT:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/v/v;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x438

    return v0
.end method
