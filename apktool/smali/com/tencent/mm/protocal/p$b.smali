.class public final Lcom/tencent/mm/protocal/p$b;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public jsv:Lcom/tencent/mm/protocal/b/lh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/b/lh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/lh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/p$b;->jsv:Lcom/tencent/mm/protocal/b/lh;

    return-void
.end method


# virtual methods
.method public final D([B)I
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/protocal/b/lh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/lh;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/lh;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/lh;

    iput-object v0, p0, Lcom/tencent/mm/protocal/p$b;->jsv:Lcom/tencent/mm/protocal/b/lh;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/p$b;->jsv:Lcom/tencent/mm/protocal/b/lh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amb;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;Lcom/tencent/mm/protocal/b/dg;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/p$b;->jsv:Lcom/tencent/mm/protocal/b/lh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amb;->kfH:Lcom/tencent/mm/protocal/b/dg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/dg;->jxr:I

    return v0
.end method
