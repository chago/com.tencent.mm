.class public final Lcom/tencent/mm/model/al$b;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public bux:Lcom/tencent/mm/protocal/b/wb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/b/wb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/wb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/al$b;->bux:Lcom/tencent/mm/protocal/b/wb;

    return-void
.end method


# virtual methods
.method public final D([B)I
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/mm/protocal/b/wb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/wb;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/wb;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/wb;

    iput-object v0, p0, Lcom/tencent/mm/model/al$b;->bux:Lcom/tencent/mm/protocal/b/wb;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/model/al$b;->bux:Lcom/tencent/mm/protocal/b/wb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amb;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;Lcom/tencent/mm/protocal/b/dg;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/model/al$b;->bux:Lcom/tencent/mm/protocal/b/wb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amb;->kfH:Lcom/tencent/mm/protocal/b/dg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/dg;->jxr:I

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method
