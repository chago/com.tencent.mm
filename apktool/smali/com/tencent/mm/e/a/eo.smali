.class public final Lcom/tencent/mm/e/a/eo;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/eo$b;,
        Lcom/tencent/mm/e/a/eo$a;
    }
.end annotation


# instance fields
.field public ald:Lcom/tencent/mm/e/a/eo$a;

.field public ale:Lcom/tencent/mm/e/a/eo$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/eo;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/eo$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/eo$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/eo;->ald:Lcom/tencent/mm/e/a/eo$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/e/a/eo$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/eo$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/eo;->ale:Lcom/tencent/mm/e/a/eo$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/eo;->kuk:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/eo;->auX:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
