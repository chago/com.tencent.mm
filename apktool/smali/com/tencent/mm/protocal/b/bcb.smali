.class public final Lcom/tencent/mm/protocal/b/bcb;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public jRH:Ljava/lang/String;

.field public jRK:Lcom/tencent/mm/protocal/b/ami;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_3

    .line 17
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bcb;->jRK:Lcom/tencent/mm/protocal/b/ami;

    if-nez v1, :cond_0

    .line 19
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: VerifyBuff"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bcb;->jRH:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bcb;->jRH:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bcb;->jRK:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bcb;->jRK:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cx(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bcb;->jRK:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/c/a;)V

    .line 88
    :cond_2
    :goto_0
    return v3

    .line 30
    :cond_3
    if-ne p1, v5, :cond_5

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bcb;->jRH:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bcb;->jRH:Ljava/lang/String;

    invoke-static {v5, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bcb;->jRK:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_4

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bcb;->jRK:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    move v3, v0

    .line 38
    goto :goto_0

    .line 40
    :cond_5
    if-ne p1, v2, :cond_8

    .line 41
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 42
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/bcb;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 43
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 45
    :goto_2
    if-lez v0, :cond_7

    .line 46
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 47
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 49
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 52
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bcb;->jRK:Lcom/tencent/mm/protocal/b/ami;

    if-nez v0, :cond_2

    .line 53
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: VerifyBuff"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_a

    .line 58
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 59
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/bcb;

    .line 60
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 61
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 85
    goto :goto_0

    .line 63
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bcb;->jRH:Ljava/lang/String;

    goto :goto_0

    .line 67
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_2

    .line 69
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 70
    new-instance v7, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 71
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bcb;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 73
    :goto_4
    if-eqz v0, :cond_9

    .line 75
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 76
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 78
    :cond_9
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bcb;->jRK:Lcom/tencent/mm/protocal/b/ami;

    .line 68
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_a
    move v3, v4

    .line 88
    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto/16 :goto_1

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
