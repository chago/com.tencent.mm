.class final Lcom/tencent/mm/plugin/shake/b/k$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gys:Lcom/tencent/mm/plugin/shake/b/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/b/k;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/k$12;->gys:Lcom/tencent/mm/plugin/shake/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/q;Lcom/tencent/mm/storage/k;)V
    .locals 2

    .prologue
    .line 248
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->oS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awG()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/b/e;->uO(Ljava/lang/String;)I

    .line 251
    :cond_0
    return-void
.end method
