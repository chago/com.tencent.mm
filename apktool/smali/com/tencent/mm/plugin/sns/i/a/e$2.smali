.class final Lcom/tencent/mm/plugin/sns/i/a/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/i/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/i/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/i/a/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hha:Lcom/tencent/mm/plugin/sns/i/a/e;

.field final synthetic hhb:Lcom/tencent/mm/plugin/sns/i/a/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/i/a/e;Lcom/tencent/mm/plugin/sns/i/a/a/e;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/e$2;->hha:Lcom/tencent/mm/plugin/sns/i/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/i/a/e$2;->hhb:Lcom/tencent/mm/plugin/sns/i/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aAB()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final aCv()V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " pre download "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/e$2;->hhb:Lcom/tencent/mm/plugin/sns/i/a/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/e;->her:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "is error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/e$2;->hha:Lcom/tencent/mm/plugin/sns/i/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/e$2;->hhb:Lcom/tencent/mm/plugin/sns/i/a/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/e;->her:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/i/a/e;->a(Lcom/tencent/mm/plugin/sns/i/a/e;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public final wt(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/e$2;->hha:Lcom/tencent/mm/plugin/sns/i/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/e$2;->hhb:Lcom/tencent/mm/plugin/sns/i/a/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/e;->her:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/i/a/e;->a(Lcom/tencent/mm/plugin/sns/i/a/e;Ljava/lang/String;)V

    .line 91
    return-void
.end method
