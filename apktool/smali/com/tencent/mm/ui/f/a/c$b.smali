.class public final Lcom/tencent/mm/ui/f/a/c$b;
.super Lcom/tencent/mm/ui/f/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/f/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic lTT:Lcom/tencent/mm/ui/f/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/f/a/c;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/f/a/c$b;->lTT:Lcom/tencent/mm/ui/f/a/c;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/f/a/a$b;-><init>(Lcom/tencent/mm/ui/f/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030263

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/tencent/mm/ui/f/a/c$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/c$b;->lTT:Lcom/tencent/mm/ui/f/a/c;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/f/a/c$a;-><init>(Lcom/tencent/mm/ui/f/a/c;)V

    .line 32
    const v0, 0x7f1000ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/f/a/c$a;->fTN:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f100724

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/f/a/c$a;->cKV:Landroid/widget/ImageView;

    .line 34
    const v0, 0x7f1007c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/f/a/c$a;->cJf:Landroid/view/View;

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    return-object v1
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a$a;Lcom/tencent/mm/ui/f/a/a;)V
    .locals 2

    .prologue
    .line 42
    check-cast p2, Lcom/tencent/mm/ui/f/a/c$a;

    .line 43
    check-cast p3, Lcom/tencent/mm/ui/f/a/c;

    .line 44
    iget-object v0, p2, Lcom/tencent/mm/ui/f/a/c$a;->cJf:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/f/a/c$b;->aR(Landroid/view/View;)V

    .line 45
    iget-object v0, p2, Lcom/tencent/mm/ui/f/a/c$a;->fTN:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/f/a/c;->lTQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p2, Lcom/tencent/mm/ui/f/a/c$a;->cKV:Landroid/widget/ImageView;

    const v1, 0x7f070143

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a;)Z
    .locals 3

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 52
    const-string/jumbo v1, "detail_query"

    iget-object v2, p0, Lcom/tencent/mm/ui/f/a/c$b;->lTT:Lcom/tencent/mm/ui/f/a/c;

    iget-object v2, v2, Lcom/tencent/mm/ui/f/a/a;->aqC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string/jumbo v1, "detail_type"

    iget-object v2, p0, Lcom/tencent/mm/ui/f/a/c$b;->lTT:Lcom/tencent/mm/ui/f/a/c;

    iget v2, v2, Lcom/tencent/mm/ui/f/a/a;->grd:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    const-string/jumbo v1, "Search_Scene"

    iget-object v2, p0, Lcom/tencent/mm/ui/f/a/c$b;->lTT:Lcom/tencent/mm/ui/f/a/c;

    iget v2, v2, Lcom/tencent/mm/ui/f/a/a;->grk:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    const-string/jumbo v1, "search"

    const-string/jumbo v2, ".ui.FTSDetailUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 56
    const/4 v0, 0x1

    return v0
.end method
