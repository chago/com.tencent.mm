.class public final Lcom/tencent/mm/plugin/sns/lucky/b/e;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/lucky/b/e$a;
    }
.end annotation


# instance fields
.field private bkT:Lcom/tencent/mm/t/d;

.field private final bzs:Lcom/tencent/mm/network/o;

.field public gPa:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ax/b;JI)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 29
    const-string/jumbo v1, "MicroMsg.NetSceneSnsLuckyMoneyFlowControl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "NetSceneSnsLuckyMoneyFlowControl "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " level:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/b/afx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/afx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/b/afy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/afy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 33
    const/16 v1, 0x1ac

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 34
    const/16 v1, 0x13f

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 35
    const v1, 0x3b9acb3f

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 36
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/newyearsnsamountcheck2016"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/b/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/e$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/e;->bzs:Lcom/tencent/mm/network/o;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/e;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/c;->uin:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;->dAs:I

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/e;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;->gPf:Lcom/tencent/mm/ax/b;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/e;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;

    long-to-int v1, p2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;->gPd:I

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/e;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;

    iput p4, v0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;->gPe:I

    .line 44
    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/lucky/b/e;->gPa:J

    .line 45
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 2

    .prologue
    .line 62
    const-string/jumbo v0, "MicroMsg.NetSceneSnsLuckyMoneyFlowControl"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/lucky/b/e;->bkT:Lcom/tencent/mm/t/d;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/e;->bzs:Lcom/tencent/mm/network/o;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/lucky/b/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 49
    const-string/jumbo v0, "MicroMsg.NetSceneSnsLuckyMoneyFlowControl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/e;->bkT:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/e;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x1ac

    return v0
.end method
