.class final Lcom/tencent/mm/ui/conversation/f$12;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/in;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lQP:Lcom/tencent/mm/ui/conversation/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/f;)V
    .locals 1

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/f$12;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/in;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/f$12;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$12;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->b(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/pluginsdk/ui/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$12;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->b(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/pluginsdk/ui/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/conversation/f$12$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/f$12$1;-><init>(Lcom/tencent/mm/ui/conversation/f$12;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
