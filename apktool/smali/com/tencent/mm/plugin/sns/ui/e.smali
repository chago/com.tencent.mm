.class public final Lcom/tencent/mm/plugin/sns/ui/e;
.super Lcom/tencent/mm/plugin/sns/ui/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/sns/ui/c",
        "<",
        "Lcom/tencent/mm/protocal/b/adw;",
        ">;"
    }
.end annotation


# instance fields
.field private eKF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/adw;",
            ">;"
        }
    .end annotation
.end field

.field private eQW:Ljava/lang/String;

.field private hja:I

.field private hjb:I

.field private hjr:Lcom/tencent/mm/protocal/b/bs;

.field private hjs:Lcom/tencent/mm/protocal/b/as;

.field private hjt:Lcom/tencent/mm/plugin/sns/ui/e$a;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/e$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/c;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->eKF:Ljava/util/List;

    .line 21
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/e;->hja:I

    .line 22
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/e;->hjb:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->eQW:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->path:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/e;->hjt:Lcom/tencent/mm/plugin/sns/ui/e$a;

    .line 37
    return-void
.end method


# virtual methods
.method public final aDB()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/adw;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->hjs:Lcom/tencent/mm/protocal/b/as;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/e;->path:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/e;->eQW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_ARTISTF.mm"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x0

    const/4 v4, -0x1

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 59
    new-instance v4, Lcom/tencent/mm/protocal/b/as;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/as;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/as;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/as;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->hjs:Lcom/tencent/mm/protocal/b/as;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->hjs:Lcom/tencent/mm/protocal/b/as;

    if-nez v0, :cond_2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/e;->path:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/e;->eQW:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "_ARTIST.mm"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v4, v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    .line 64
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/g/a;->wo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/as;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/e;->hjs:Lcom/tencent/mm/protocal/b/as;

    .line 65
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/e;->hjs:Lcom/tencent/mm/protocal/b/as;

    if-nez v4, :cond_1

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    move-object v0, v1

    .line 90
    :goto_0
    return-object v0

    .line 69
    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->hjs:Lcom/tencent/mm/protocal/b/as;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/as;->toByteArray()[B

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/modelsfs/FileOp;->k(Ljava/lang/String;[B)I

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->hjs:Lcom/tencent/mm/protocal/b/as;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->hjs:Lcom/tencent/mm/protocal/b/as;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/as;->jvs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ye;

    .line 79
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ye;->elW:Ljava/lang/String;

    .line 80
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ye;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    .line 81
    iput-object v4, v0, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    .line 82
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string/jumbo v2, "MicroMsg.ArtistAdapterHelper"

    const-string/jumbo v3, "loadData failed."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 88
    goto :goto_0

    .line 85
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->hjs:Lcom/tencent/mm/protocal/b/as;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/as;->jvr:Lcom/tencent/mm/protocal/b/bs;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->hjr:Lcom/tencent/mm/protocal/b/bs;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    .line 90
    goto :goto_0
.end method

.method public final bI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/e;->eQW:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/e;->path:Ljava/lang/String;

    .line 107
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/e;->fe(Z)V

    .line 108
    return-void
.end method

.method public final be(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/adw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/e;->hjt:Lcom/tencent/mm/plugin/sns/ui/e$a;

    if-eqz v2, :cond_5

    .line 42
    if-eqz p1, :cond_6

    .line 43
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    const-string/jumbo v5, "MicroMsg.ArtistAdapterHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "initFixType "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v0

    move v6, v0

    move v7, v0

    :goto_0
    if-ge v5, v8, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    add-int/lit8 v0, v5, 0x1

    if-ge v0, v8, :cond_0

    add-int/lit8 v0, v5, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v0

    add-int/2addr v0, v5

    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v5, 0x2

    if-ge v0, v8, :cond_2

    add-int/lit8 v0, v5, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->hja:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->hjb:I

    const-string/jumbo v0, "MicroMsg.ArtistAdapterHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "icount "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/e;->hja:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/e;->eKF:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->hjt:Lcom/tencent/mm/plugin/sns/ui/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/e;->eKF:Ljava/util/List;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/e;->hjb:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/e;->hja:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/e;->hjr:Lcom/tencent/mm/protocal/b/bs;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/e$a;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IILcom/tencent/mm/protocal/b/bs;)V

    .line 48
    :cond_5
    :goto_2
    return-void

    .line 45
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->hjt:Lcom/tencent/mm/plugin/sns/ui/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/e$a;->aDC()V

    goto :goto_2
.end method
