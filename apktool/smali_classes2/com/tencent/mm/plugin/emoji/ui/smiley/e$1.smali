.class final Lcom/tencent/mm/plugin/emoji/ui/smiley/e$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/smiley/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dqb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$1;->dqb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 97
    iget v0, p1, Landroid/os/Message;->what:I

    .line 98
    const/16 v1, 0x44e

    if-ne v0, v1, :cond_2

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$1;->dqb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->Tt()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$1;->dqb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->a(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Z

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$1;->dqb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->b(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$1;->dqb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->c(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$1;->dqb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->d(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqV:I

    .line 103
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$1;->dqb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->d(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$1;->dqb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->b(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->oj(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->Tq()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$1;->dqb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$1;->dqb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->d(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$1;->dqb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->b(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->oj(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpz:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->a(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;I)I

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$1;->dqb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->c(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$1;->dqb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->e(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->s(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$1;->dqb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->f(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Ljava/lang/String;

    .line 111
    :cond_2
    return-void
.end method
