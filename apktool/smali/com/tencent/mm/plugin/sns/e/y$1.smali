.class final Lcom/tencent/mm/plugin/sns/e/y$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVH:Lcom/tencent/mm/plugin/sns/e/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/y;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/y$1;->gVH:Lcom/tencent/mm/plugin/sns/e/y;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->handleMessage(Landroid/os/Message;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/y$1;->gVH:Lcom/tencent/mm/plugin/sns/e/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/y;->a(Lcom/tencent/mm/plugin/sns/e/y;)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/y$1;->gVH:Lcom/tencent/mm/plugin/sns/e/y;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/e/y;->b(Lcom/tencent/mm/plugin/sns/e/y;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 42
    :cond_0
    const-string/jumbo v0, "MicroMsg.RemoveSnsTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cleanCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/y$1;->gVH:Lcom/tencent/mm/plugin/sns/e/y;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/e/y;->a(Lcom/tencent/mm/plugin/sns/e/y;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sput-boolean v4, Lcom/tencent/mm/plugin/sns/e/y;->eTh:Z

    .line 52
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/y$1;->gVH:Lcom/tencent/mm/plugin/sns/e/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/y;->c(Lcom/tencent/mm/plugin/sns/e/y;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/e/y;->eTh:Z

    if-eqz v0, :cond_1

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/y$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/y$1;->gVH:Lcom/tencent/mm/plugin/sns/e/y;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/e/y$a;-><init>(Lcom/tencent/mm/plugin/sns/e/y;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, ""

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/y$a;->m([Ljava/lang/Object;)Z

    goto :goto_0
.end method
