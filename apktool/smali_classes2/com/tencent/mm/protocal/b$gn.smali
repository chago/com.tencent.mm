.class public final Lcom/tencent/mm/protocal/b$gn;
.super Lcom/tencent/mm/protocal/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "gn"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 2260
    const-string/jumbo v0, "WNNativeCallbackInitData"

    const-string/jumbo v1, "WNNativeCallbackInitData"

    const/16 v2, 0x2716

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/b$f;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2261
    return-void
.end method
