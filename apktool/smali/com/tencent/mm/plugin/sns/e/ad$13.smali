.class final Lcom/tencent/mm/plugin/sns/e/ad$13;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/fv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gXh:Lcom/tencent/mm/plugin/sns/e/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/ad;)V
    .locals 1

    .prologue
    .line 1087
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/ad$13;->gXh:Lcom/tencent/mm/plugin/sns/e/ad;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/fv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/ad$13;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 1087
    check-cast p1, Lcom/tencent/mm/e/a/fv;

    iget-object v0, p1, Lcom/tencent/mm/e/a/fv;->amA:Lcom/tencent/mm/e/a/fv$a;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBN()Lcom/tencent/mm/plugin/sns/ui/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/ac;->aEl()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/fv$a;->amB:Z

    const/4 v0, 0x0

    return v0
.end method
