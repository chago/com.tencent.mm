.class public abstract Lcom/tencent/mm/e/b/az;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aCK:I

.field private static final aHg:I

.field private static final aOo:I

.field private static final aOp:I

.field private static final aOv:I

.field public static final axS:[Ljava/lang/String;

.field private static final ayl:I


# instance fields
.field private aCu:Z

.field private aGH:Z

.field private aOk:Z

.field private aOl:Z

.field private aOu:Z

.field public field_appusername:Ljava/lang/String;

.field public field_rankID:Ljava/lang/String;

.field public field_sort:I

.field public field_step:I

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/az;->axS:[Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "appusername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/az;->aOp:I

    .line 57
    const-string/jumbo v0, "rankID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/az;->aOo:I

    .line 58
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/az;->aCK:I

    .line 59
    const-string/jumbo v0, "step"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/az;->aOv:I

    .line 60
    const-string/jumbo v0, "sort"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/az;->aHg:I

    .line 61
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/az;->ayl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/az;->aOl:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/az;->aOk:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/az;->aCu:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/az;->aOu:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/az;->aGH:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 64
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 65
    if-nez v1, :cond_1

    .line 87
    :cond_0
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 67
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 68
    sget v4, Lcom/tencent/mm/e/b/az;->aOp:I

    if-ne v4, v3, :cond_3

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/az;->field_appusername:Ljava/lang/String;

    .line 66
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/az;->aOo:I

    if-ne v4, v3, :cond_4

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/az;->field_rankID:Ljava/lang/String;

    goto :goto_1

    .line 74
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/az;->aCK:I

    if-ne v4, v3, :cond_5

    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/az;->field_username:Ljava/lang/String;

    goto :goto_1

    .line 77
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/az;->aOv:I

    if-ne v4, v3, :cond_6

    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/az;->field_step:I

    goto :goto_1

    .line 80
    :cond_6
    sget v4, Lcom/tencent/mm/e/b/az;->aHg:I

    if-ne v4, v3, :cond_7

    .line 81
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/az;->field_sort:I

    goto :goto_1

    .line 83
    :cond_7
    sget v4, Lcom/tencent/mm/e/b/az;->ayl:I

    if-ne v4, v3, :cond_2

    .line 84
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/az;->kyS:J

    goto :goto_1
.end method

.method public final kn()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 90
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 92
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/az;->aOl:Z

    if-eqz v1, :cond_0

    .line 93
    const-string/jumbo v1, "appusername"

    iget-object v2, p0, Lcom/tencent/mm/e/b/az;->field_appusername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/az;->aOk:Z

    if-eqz v1, :cond_1

    .line 97
    const-string/jumbo v1, "rankID"

    iget-object v2, p0, Lcom/tencent/mm/e/b/az;->field_rankID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/az;->aCu:Z

    if-eqz v1, :cond_2

    .line 101
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/e/b/az;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/az;->aOu:Z

    if-eqz v1, :cond_3

    .line 105
    const-string/jumbo v1, "step"

    iget v2, p0, Lcom/tencent/mm/e/b/az;->field_step:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/az;->aGH:Z

    if-eqz v1, :cond_4

    .line 109
    const-string/jumbo v1, "sort"

    iget v2, p0, Lcom/tencent/mm/e/b/az;->field_sort:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mm/e/b/az;->kyS:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 113
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/az;->kyS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    :cond_5
    return-object v0
.end method
