.class final Lcom/tencent/mm/pluginsdk/k/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/k/f;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/k/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jbF:Lcom/tencent/mm/e/a/mt;

.field final synthetic jbG:Lcom/tencent/mm/pluginsdk/k/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/a/mt;Lcom/tencent/mm/pluginsdk/k/d;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/k/f$1;->jbF:Lcom/tencent/mm/e/a/mt;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/k/f$1;->jbG:Lcom/tencent/mm/pluginsdk/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/f$1;->jbF:Lcom/tencent/mm/e/a/mt;

    iget-object v0, v0, Lcom/tencent/mm/e/a/mt;->auV:Lcom/tencent/mm/e/a/mt$b;

    iget v0, v0, Lcom/tencent/mm/e/a/mt$b;->errCode:I

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/k/f$1;->jbF:Lcom/tencent/mm/e/a/mt;

    iget-object v1, v1, Lcom/tencent/mm/e/a/mt;->auV:Lcom/tencent/mm/e/a/mt$b;

    iget-object v1, v1, Lcom/tencent/mm/e/a/mt$b;->aoX:Ljava/lang/String;

    .line 35
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/k/f$1;->jbG:Lcom/tencent/mm/pluginsdk/k/d;

    if-eqz v2, :cond_0

    .line 36
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/k/f$1;->jbG:Lcom/tencent/mm/pluginsdk/k/d;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/mm/pluginsdk/k/d;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    return-void
.end method
