.class public abstract Lcom/tencent/kingkong/database/SQLiteClosable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private mReferenceCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/kingkong/database/SQLiteClosable;->mReferenceCount:I

    return-void
.end method


# virtual methods
.method public acquireReference()V
    .locals 3

    .prologue
    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteClosable;->mReferenceCount:I

    if-gtz v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "attempt to re-open an already-closed object: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 58
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteClosable;->mReferenceCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/kingkong/database/SQLiteClosable;->mReferenceCount:I

    .line 59
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public close()V
    .locals 0

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteClosable;->releaseReference()V

    .line 107
    return-void
.end method

.method public abstract onAllReferencesReleased()V
.end method

.method protected onAllReferencesReleasedFromContainer()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteClosable;->onAllReferencesReleased()V

    .line 44
    return-void
.end method

.method public releaseReference()V
    .locals 1

    .prologue
    .line 69
    monitor-enter p0

    .line 71
    :try_start_0
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteClosable;->mReferenceCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/kingkong/database/SQLiteClosable;->mReferenceCount:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 72
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteClosable;->onAllReferencesReleased()V

    .line 76
    :cond_0
    return-void

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public releaseReferenceFromContainer()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 87
    monitor-enter p0

    .line 89
    :try_start_0
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteClosable;->mReferenceCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/kingkong/database/SQLiteClosable;->mReferenceCount:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 90
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteClosable;->onAllReferencesReleasedFromContainer()V

    .line 94
    :cond_0
    return-void

    .line 89
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
