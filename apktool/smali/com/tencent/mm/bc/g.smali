.class public Lcom/tencent/mm/bc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bc/g$b;,
        Lcom/tencent/mm/bc/g$a;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private csd:J

.field protected kHL:Lcom/tencent/mm/bc/e;

.field private kIa:Lcom/tencent/mm/bc/g$a;

.field public kIb:Lcom/tencent/mm/bc/a;

.field private kIc:Ljava/lang/String;

.field public kId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string/jumbo v0, "MicroMsg.SqliteDB"

    iput-object v0, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/tencent/mm/bc/g;->kHL:Lcom/tencent/mm/bc/e;

    .line 23
    iput-object v1, p0, Lcom/tencent/mm/bc/g;->kIa:Lcom/tencent/mm/bc/g$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/bc/a;

    invoke-direct {v0}, Lcom/tencent/mm/bc/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bc/g;->kIb:Lcom/tencent/mm/bc/a;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/bc/g;->kIc:Ljava/lang/String;

    .line 120
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/bc/g;->kId:Ljava/lang/String;

    .line 372
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/bc/g;->csd:J

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bc/g$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string/jumbo v0, "MicroMsg.SqliteDB"

    iput-object v0, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/tencent/mm/bc/g;->kHL:Lcom/tencent/mm/bc/e;

    .line 23
    iput-object v1, p0, Lcom/tencent/mm/bc/g;->kIa:Lcom/tencent/mm/bc/g$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/bc/a;

    invoke-direct {v0}, Lcom/tencent/mm/bc/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bc/g;->kIb:Lcom/tencent/mm/bc/a;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/bc/g;->kIc:Ljava/lang/String;

    .line 120
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/bc/g;->kId:Ljava/lang/String;

    .line 372
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/bc/g;->csd:J

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/bc/g;->kIa:Lcom/tencent/mm/bc/g$a;

    .line 38
    return-void
.end method

.method private Iq(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aVm()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "check process :[%s] [%s] path[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  packagename:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 86
    :cond_0
    return-void
.end method

.method public static dF(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string/jumbo v0, ""

    .line 174
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public FZ()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/bc/g;->cz(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public final Ir(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/bc/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    :goto_0
    return v6

    .line 362
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->kHL:Lcom/tencent/mm/bc/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DROP TABLE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bc/e;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 363
    :catch_0
    move-exception v0

    move-object v7, v0

    .line 364
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xb5

    const-wide/16 v2, 0xb

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "drop table Error :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {v7}, Lcom/tencent/mm/bc/b;->g(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 237
    const-string/jumbo v2, "sql is null "

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/bc/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "DB IS CLOSED ! {%s}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/bc/c;->bef()Landroid/database/Cursor;

    move-result-object v0

    .line 251
    :goto_1
    return-object v0

    :cond_0
    move v0, v6

    .line 237
    goto :goto_0

    .line 242
    :cond_1
    invoke-static {}, Lcom/tencent/mm/bc/b;->begin()V

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->kHL:Lcom/tencent/mm/bc/e;

    iget-object v0, v0, Lcom/tencent/mm/bc/e;->kHT:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/kingkong/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/tencent/kingkong/Cursor;

    move-result-object v0

    .line 245
    iget-wide v2, p0, Lcom/tencent/mm/bc/g;->csd:J

    invoke-static {p1, v0, v2, v3}, Lcom/tencent/mm/bc/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 247
    :catch_0
    move-exception v0

    move-object v7, v0

    .line 248
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xb5

    const-wide/16 v2, 0xa

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "execSQL Error :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {v7}, Lcom/tencent/mm/bc/b;->g(Ljava/lang/Exception;)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/bc/c;->bef()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 143
    const-string/jumbo v3, ""

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bc/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 123
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 124
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    .line 128
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/bc/g;->Iq(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->kIb:Lcom/tencent/mm/bc/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/bc/g;->kIb:Lcom/tencent/mm/bc/a;

    iget-object v0, v0, Lcom/tencent/mm/bc/a;->kHL:Lcom/tencent/mm/bc/e;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->kIb:Lcom/tencent/mm/bc/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bc/a;->bee()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bc/g;->kId:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->kIb:Lcom/tencent/mm/bc/a;

    iget-object v0, v0, Lcom/tencent/mm/bc/a;->kHL:Lcom/tencent/mm/bc/e;

    iput-object v0, p0, Lcom/tencent/mm/bc/g;->kHL:Lcom/tencent/mm/bc/e;

    .line 133
    const/4 v0, 0x1

    .line 139
    :goto_0
    return v0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->kIb:Lcom/tencent/mm/bc/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bc/a;->bee()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bc/g;->kId:Ljava/lang/String;

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bc/g;->kHL:Lcom/tencent/mm/bc/e;

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bc/g;->kIb:Lcom/tencent/mm/bc/a;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initDB failed. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/bc/g;->kId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/dbsupport/newcursor/c$a;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/dbsupport/newcursor/c$a;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/bc/g;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "DB IS CLOSED ! {%s}"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->kHL:Lcom/tencent/mm/bc/e;

    iget-object v0, v0, Lcom/tencent/mm/bc/e;->kHT:Lcom/tencent/kingkong/database/SQLiteDatabase;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/dbsupport/newcursor/c;->a(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/dbsupport/newcursor/c$a;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized agv()J
    .locals 2

    .prologue
    .line 375
    monitor-enter p0

    const-wide/16 v0, -0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/bc/g;->dY(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/HashMap;ZZ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;ZZ)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 94
    const-string/jumbo v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 95
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    .line 99
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/bc/g;->Iq(Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/bc/g;->kIb:Lcom/tencent/mm/bc/a;

    invoke-virtual {v1, p1, p2, v0, p4}, Lcom/tencent/mm/bc/a;->a(Ljava/lang/String;Ljava/util/HashMap;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/bc/g;->kIb:Lcom/tencent/mm/bc/a;

    iget-object v1, v1, Lcom/tencent/mm/bc/a;->kHL:Lcom/tencent/mm/bc/e;

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/bc/g;->kIb:Lcom/tencent/mm/bc/a;

    iget-object v1, v1, Lcom/tencent/mm/bc/a;->kHL:Lcom/tencent/mm/bc/e;

    iput-object v1, p0, Lcom/tencent/mm/bc/g;->kHL:Lcom/tencent/mm/bc/e;

    .line 108
    :goto_0
    return v0

    .line 105
    :cond_1
    iput-object v4, p0, Lcom/tencent/mm/bc/g;->kHL:Lcom/tencent/mm/bc/e;

    .line 106
    iput-object v4, p0, Lcom/tencent/mm/bc/g;->kIb:Lcom/tencent/mm/bc/a;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initDB failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bbc()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->kHL:Lcom/tencent/mm/bc/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bc/g;->kHL:Lcom/tencent/mm/bc/e;

    invoke-virtual {v0}, Lcom/tencent/mm/bc/e;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final beh()Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->kHL:Lcom/tencent/mm/bc/e;

    iget-object v0, v0, Lcom/tencent/mm/bc/e;->kHT:Lcom/tencent/kingkong/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bc/g;->kHL:Lcom/tencent/mm/bc/e;

    iget-object v0, v0, Lcom/tencent/mm/bc/e;->kHT:Lcom/tencent/kingkong/database/SQLiteDatabase;

    .line 232
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->kHL:Lcom/tencent/mm/bc/e;

    iget-object v0, v0, Lcom/tencent/mm/bc/e;->kHU:Lcom/tencent/kingkong/database/SQLiteDatabase;

    goto :goto_0
.end method

.method public final cx(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 257
    const-string/jumbo v1, "sql is null "

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v7

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/bc/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    :goto_1
    return v6

    :cond_0
    move v0, v6

    .line 257
    goto :goto_0

    .line 262
    :cond_1
    invoke-static {}, Lcom/tencent/mm/bc/b;->begin()V

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->kHL:Lcom/tencent/mm/bc/e;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/bc/e;->execSQL(Ljava/lang/String;)V

    .line 265
    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/bc/g;->csd:J

    invoke-static {p2, v0, v2, v3}, Lcom/tencent/mm/bc/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v7

    .line 266
    goto :goto_1

    .line 267
    :catch_0
    move-exception v0

    move-object v8, v0

    .line 268
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xb5

    const-wide/16 v2, 0xb

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 269
    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "execSQL Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    if-eqz v0, :cond_2

    const-string/jumbo v1, "no such table"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->kIb:Lcom/tencent/mm/bc/a;

    const-string/jumbo v1, "MicroMsg.DBInit"

    const-string/jumbo v2, "resetIniCache iniFilename:%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/bc/a;->kHM:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/bc/a;->kHM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 273
    const-string/jumbo v0, "clean ini cache and reboot"

    invoke-static {v0, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 275
    :cond_2
    invoke-static {v8}, Lcom/tencent/mm/bc/b;->g(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public cz(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->kHL:Lcom/tencent/mm/bc/e;

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->kIa:Lcom/tencent/mm/bc/g$a;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->kIa:Lcom/tencent/mm/bc/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/bc/g$a;->sa()V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "begin close db, inTrans:%b ticket:%s  thr:%d {%s}"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/bc/g;->inTransaction()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/bc/g;->csd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    .line 66
    if-eqz p1, :cond_2

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/bc/g;->kIc:Ljava/lang/String;

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/bc/g;->kHL:Lcom/tencent/mm/bc/e;

    invoke-virtual {v1}, Lcom/tencent/mm/bc/e;->close()V

    .line 70
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/bc/g;->kHL:Lcom/tencent/mm/bc/e;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "end close db time:%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/f$a;->ns()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final declared-synchronized dY(J)J
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v0, -0x1

    .line 380
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 381
    iget-object v4, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "beginTransaction thr:(%d,%d) ticket:%d db:%b  {%s}"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/bc/g;->csd:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/bc/g;->isOpen()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    invoke-virtual {p0}, Lcom/tencent/mm/bc/g;->isOpen()Z

    move-result v4

    if-nez v4, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    const-wide/16 v0, -0x4

    .line 410
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 387
    :cond_0
    :try_start_1
    iget-wide v4, p0, Lcom/tencent/mm/bc/g;->csd:J

    cmp-long v4, v4, v10

    if-lez v4, :cond_1

    .line 388
    iget-object v2, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERROR beginTransaction transactionTicket:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/bc/g;->csd:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 380
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 392
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->isMainThread()Z

    move-result v4

    if-nez v4, :cond_2

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "FORBID: beginTrans UNKNOW_THREAD ParamID:%d nowThr:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 394
    const-wide/16 v0, -0x2

    goto :goto_0

    .line 398
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/bc/b;->begin()V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->kHL:Lcom/tencent/mm/bc/e;

    invoke-virtual {v0}, Lcom/tencent/mm/bc/e;->beginTransaction()V

    .line 400
    const-string/jumbo v0, "beginTrans"

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/bc/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 407
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v0

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/bc/g;->csd:J

    .line 408
    iget-wide v0, p0, Lcom/tencent/mm/bc/g;->csd:J

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/bc/g;->csd:J

    .line 410
    iget-wide v0, p0, Lcom/tencent/mm/bc/g;->csd:J

    goto :goto_0

    .line 401
    :catch_0
    move-exception v0

    move-object v7, v0

    .line 402
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xb5

    const-wide/16 v2, 0x8

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "beginTransaction Error :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-static {v7}, Lcom/tencent/mm/bc/b;->g(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 405
    const-wide/16 v0, -0x3

    goto/16 :goto_0
.end method

.method public final declared-synchronized dZ(J)I
    .locals 13

    .prologue
    const/4 v0, 0x0

    .line 424
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    .line 425
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    .line 426
    iget-object v1, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "endTransaction thr:%d ticket:(%d,%d) db:%b  {%s} "

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-wide v10, p0, Lcom/tencent/mm/bc/g;->csd:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/bc/g;->isOpen()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    invoke-virtual {p0}, Lcom/tencent/mm/bc/g;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    const/4 v0, -0x4

    .line 459
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 433
    :cond_1
    :try_start_1
    iget-wide v6, p0, Lcom/tencent/mm/bc/g;->csd:J

    cmp-long v1, p1, v6

    if-eqz v1, :cond_2

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERROR endTransaction ticket:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " transactionTicket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/bc/g;->csd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const/4 v0, -0x1

    goto :goto_0

    .line 437
    :cond_2
    const/16 v1, 0x20

    shr-long v6, p1, v1

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v6, v8

    .line 438
    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "FORBID: endTrans UNKNOW_THREAD ticket:%s ParamID:%d nowThr:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v3

    const/4 v3, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    const/4 v0, -0x2

    goto :goto_0

    .line 444
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/bc/b;->begin()V

    .line 445
    iget-object v1, p0, Lcom/tencent/mm/bc/g;->kHL:Lcom/tencent/mm/bc/e;

    invoke-virtual {v1}, Lcom/tencent/mm/bc/e;->endTransaction()V

    .line 446
    iget-object v1, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "endTransaction Succ Time:%d thr:%d ticket:(%d,%d) db:%b  {%s} "

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/bc/g;->csd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/bc/g;->isOpen()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    const-string/jumbo v1, "endTrans"

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/mm/bc/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 455
    const-wide/16 v2, 0x0

    :try_start_3
    iput-wide v2, p0, Lcom/tencent/mm/bc/g;->csd:J

    .line 456
    iget-object v1, p0, Lcom/tencent/mm/bc/g;->kIa:Lcom/tencent/mm/bc/g$a;

    if-eqz v1, :cond_0

    .line 457
    iget-object v1, p0, Lcom/tencent/mm/bc/g;->kIa:Lcom/tencent/mm/bc/g$a;

    invoke-interface {v1}, Lcom/tencent/mm/bc/g$a;->sb()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 424
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 449
    :catch_0
    move-exception v0

    move-object v7, v0

    .line 450
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "endTransaction Error :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xb5

    const-wide/16 v2, 0x9

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 452
    invoke-static {v7}, Lcom/tencent/mm/bc/b;->g(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 453
    const/4 v0, -0x3

    goto/16 :goto_0
.end method

.method public final delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mm/bc/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    const/4 v0, -0x2

    .line 352
    :goto_0
    return v0

    .line 343
    :cond_0
    invoke-static {}, Lcom/tencent/mm/bc/b;->begin()V

    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->kHL:Lcom/tencent/mm/bc/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/bc/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 346
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/bc/g;->csd:J

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/mm/bc/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 348
    :catch_0
    move-exception v0

    move-object v7, v0

    .line 349
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xb5

    const-wide/16 v2, 0xb

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete Error :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-static {v7}, Lcom/tencent/mm/bc/b;->g(Ljava/lang/Exception;)V

    .line 352
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/bc/g;->cz(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->kIb:Lcom/tencent/mm/bc/a;

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x0

    .line 159
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->kIb:Lcom/tencent/mm/bc/a;

    iget-object v0, v0, Lcom/tencent/mm/bc/a;->DF:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getPageSize()J
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->kHL:Lcom/tencent/mm/bc/e;

    iget-object v0, v0, Lcom/tencent/mm/bc/e;->kHT:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getPageSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 5

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/bc/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    const/4 v0, 0x0

    .line 167
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->kHL:Lcom/tencent/mm/bc/e;

    invoke-virtual {v0}, Lcom/tencent/mm/bc/e;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized inTransaction()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 463
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/bc/g;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "DB IS CLOSED ! {%s}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/tencent/mm/bc/g;->csd:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 463
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/bc/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    const-wide/16 v0, -0x2

    .line 295
    :goto_0
    return-wide v0

    .line 286
    :cond_0
    invoke-static {}, Lcom/tencent/mm/bc/b;->begin()V

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->kHL:Lcom/tencent/mm/bc/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/bc/e;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 289
    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/bc/g;->csd:J

    invoke-static {p1, v2, v4, v5}, Lcom/tencent/mm/bc/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    move-object v7, v0

    .line 292
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xb5

    const-wide/16 v2, 0xb

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "insert Error :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-static {v7}, Lcom/tencent/mm/bc/b;->g(Ljava/lang/Exception;)V

    .line 295
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final isOpen()Z
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->kHL:Lcom/tencent/mm/bc/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bc/g;->kHL:Lcom/tencent/mm/bc/e;

    invoke-virtual {v0}, Lcom/tencent/mm/bc/e;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x1

    .line 152
    :goto_0
    return v0

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DB has been closed :["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/bc/g;->kIc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bc/g;->kIc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 152
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/bc/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/bc/c;->bef()Landroid/database/Cursor;

    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    .line 184
    :cond_0
    invoke-static {}, Lcom/tencent/mm/bc/b;->begin()V

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->kHL:Lcom/tencent/mm/bc/e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bc/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 188
    iget-wide v2, p0, Lcom/tencent/mm/bc/g;->csd:J

    invoke-static {p1, v0, v2, v3}, Lcom/tencent/mm/bc/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    move-object v7, v0

    .line 191
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xb5

    const-wide/16 v2, 0xa

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "execSQL Error :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {v7}, Lcom/tencent/mm/bc/b;->g(Ljava/lang/Exception;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/bc/c;->bef()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public final rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 200
    const-string/jumbo v2, "sql is null "

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/bc/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "DB IS CLOSED ! {%s}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/bc/c;->bef()Landroid/database/Cursor;

    move-result-object v0

    .line 214
    :goto_1
    return-object v0

    :cond_0
    move v0, v6

    .line 200
    goto :goto_0

    .line 205
    :cond_1
    invoke-static {}, Lcom/tencent/mm/bc/b;->begin()V

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->kHL:Lcom/tencent/mm/bc/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/bc/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 208
    iget-wide v2, p0, Lcom/tencent/mm/bc/g;->csd:J

    invoke-static {p1, v0, v2, v3}, Lcom/tencent/mm/bc/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 210
    :catch_0
    move-exception v0

    move-object v7, v0

    .line 211
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xb5

    const-wide/16 v2, 0xa

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "execSQL Error :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {v7}, Lcom/tencent/mm/bc/b;->g(Ljava/lang/Exception;)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/bc/c;->bef()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1
.end method

.method public final replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/bc/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    const-wide/16 v0, -0x2

    .line 333
    :goto_0
    return-wide v0

    .line 324
    :cond_0
    invoke-static {}, Lcom/tencent/mm/bc/b;->begin()V

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->kHL:Lcom/tencent/mm/bc/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/bc/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 327
    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/bc/g;->csd:J

    invoke-static {p1, v2, v4, v5}, Lcom/tencent/mm/bc/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 329
    :catch_0
    move-exception v0

    move-object v7, v0

    .line 330
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xb5

    const-wide/16 v2, 0xb

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "repalce  Error :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-static {v7}, Lcom/tencent/mm/bc/b;->g(Ljava/lang/Exception;)V

    .line 333
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/bc/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    const/4 v0, -0x2

    .line 314
    :goto_0
    return v0

    .line 305
    :cond_0
    invoke-static {}, Lcom/tencent/mm/bc/b;->begin()V

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->kHL:Lcom/tencent/mm/bc/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/bc/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 308
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/bc/g;->csd:J

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/mm/bc/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    move-object v7, v0

    .line 311
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xb5

    const-wide/16 v2, 0xb

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/bc/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update Error :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static {v7}, Lcom/tencent/mm/bc/b;->g(Ljava/lang/Exception;)V

    .line 314
    const/4 v0, -0x1

    goto :goto_0
.end method
