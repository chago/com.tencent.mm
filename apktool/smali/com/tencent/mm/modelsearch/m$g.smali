.class public Lcom/tencent/mm/modelsearch/m$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsearch/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsearch/m$g$a;
    }
.end annotation


# instance fields
.field public bTs:I

.field public bTt:J

.field public bTu:Ljava/lang/String;

.field public bTv:[Ljava/lang/String;

.field public bTw:[I

.field public bTx:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelsearch/m$g$a;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public timestamp:J

.field public type:I

.field public userData:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object v0, p0, Lcom/tencent/mm/modelsearch/m$g;->bTv:[Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lcom/tencent/mm/modelsearch/m$g;->bTw:[I

    .line 109
    iput-object v0, p0, Lcom/tencent/mm/modelsearch/m$g;->bTx:[Ljava/util/List;

    .line 110
    iput-object v0, p0, Lcom/tencent/mm/modelsearch/m$g;->userData:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Ck()Lcom/tencent/mm/modelsearch/m$g$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/m$g;->bTx:[Ljava/util/List;

    aget-object v0, v0, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/m$g$a;

    return-object v0
.end method
