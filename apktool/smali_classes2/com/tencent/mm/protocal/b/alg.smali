.class public final Lcom/tencent/mm/protocal/b/alg;
.super Lcom/tencent/mm/protocal/b/alt;
.source "SourceFile"


# instance fields
.field public Type:I

.field public emM:I

.field public jIj:Ljava/lang/String;

.field public keT:Lcom/tencent/mm/protocal/b/axl;

.field public keU:Lcom/tencent/mm/protocal/b/aui;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/alt;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_5

    .line 20
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alg;->keT:Lcom/tencent/mm/protocal/b/axl;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserPosition"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alg;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alg;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alg;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/c/a;)V

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alg;->jIj:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alg;->jIj:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 31
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/alg;->Type:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cw(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alg;->keT:Lcom/tencent/mm/protocal/b/axl;

    if-eqz v1, :cond_3

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/alg;->keT:Lcom/tencent/mm/protocal/b/axl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/axl;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alg;->keT:Lcom/tencent/mm/protocal/b/axl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/axl;->a(La/a/a/c/a;)V

    .line 36
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/alg;->emM:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alg;->keU:Lcom/tencent/mm/protocal/b/aui;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/alg;->keU:Lcom/tencent/mm/protocal/b/aui;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aui;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alg;->keU:Lcom/tencent/mm/protocal/b/aui;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aui;->a(La/a/a/c/a;)V

    .line 153
    :cond_4
    :goto_0
    return v3

    .line 43
    :cond_5
    if-ne p1, v5, :cond_9

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/alg;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v0, :cond_11

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/alg;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alg;->jIj:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alg;->jIj:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/alg;->Type:I

    invoke-static {v6, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alg;->keT:Lcom/tencent/mm/protocal/b/axl;

    if-eqz v1, :cond_7

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/alg;->keT:Lcom/tencent/mm/protocal/b/axl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/axl;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_7
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/alg;->emM:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alg;->keU:Lcom/tencent/mm/protocal/b/aui;

    if-eqz v1, :cond_8

    .line 57
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/alg;->keU:Lcom/tencent/mm/protocal/b/aui;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aui;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    move v3, v0

    .line 59
    goto :goto_0

    .line 61
    :cond_9
    if-ne p1, v2, :cond_c

    .line 62
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 63
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/alg;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 64
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 66
    :goto_2
    if-lez v0, :cond_b

    .line 67
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 68
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 70
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 73
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/alg;->keT:Lcom/tencent/mm/protocal/b/axl;

    if-nez v0, :cond_4

    .line 74
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserPosition"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_c
    if-ne p1, v6, :cond_10

    .line 79
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 80
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/alg;

    .line 81
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 150
    goto/16 :goto_0

    .line 84
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_4

    .line 86
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 87
    new-instance v7, Lcom/tencent/mm/protocal/b/df;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/df;-><init>()V

    .line 88
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/alg;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 90
    :goto_4
    if-eqz v0, :cond_d

    .line 92
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 93
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 95
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/alg;->kfq:Lcom/tencent/mm/protocal/b/df;

    .line 85
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 102
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/alg;->jIj:Ljava/lang/String;

    goto/16 :goto_0

    .line 106
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/alg;->Type:I

    goto/16 :goto_0

    .line 110
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_4

    .line 112
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 113
    new-instance v7, Lcom/tencent/mm/protocal/b/axl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/axl;-><init>()V

    .line 114
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/alg;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 116
    :goto_6
    if-eqz v0, :cond_e

    .line 118
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 119
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/axl;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 121
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/alg;->keT:Lcom/tencent/mm/protocal/b/axl;

    .line 111
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 128
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/alg;->emM:I

    goto/16 :goto_0

    .line 132
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_4

    .line 134
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 135
    new-instance v7, Lcom/tencent/mm/protocal/b/aui;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aui;-><init>()V

    .line 136
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/alg;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 138
    :goto_8
    if-eqz v0, :cond_f

    .line 140
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 141
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aui;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_8

    .line 143
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/alg;->keU:Lcom/tencent/mm/protocal/b/aui;

    .line 133
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_10
    move v3, v4

    .line 153
    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto/16 :goto_1

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
