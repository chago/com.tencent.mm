.class public Lcom/tencent/mm/ui/base/MMRadioImageButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMRadioImageButton$a;
    }
.end annotation


# instance fields
.field private lfD:Z

.field public lfE:Z

.field private lfF:Z

.field private lfG:Lcom/tencent/mm/ui/base/MMRadioImageButton$a;

.field lfH:Lcom/tencent/mm/ui/base/MMRadioImageButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->lfE:Z

    .line 33
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->lfF:Z

    return v0
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->toggle()V

    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->lfF:Z

    if-eq v0, p1, :cond_0

    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->lfF:Z

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->lfF:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setSelected(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->refreshDrawableState()V

    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->lfD:Z

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->lfD:Z

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->lfG:Lcom/tencent/mm/ui/base/MMRadioImageButton$a;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->lfG:Lcom/tencent/mm/ui/base/MMRadioImageButton$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/base/MMRadioImageButton$a;->a(Lcom/tencent/mm/ui/base/MMRadioImageButton;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->lfH:Lcom/tencent/mm/ui/base/MMRadioImageButton$a;

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->lfH:Lcom/tencent/mm/ui/base/MMRadioImageButton$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/base/MMRadioImageButton$a;->a(Lcom/tencent/mm/ui/base/MMRadioImageButton;)V

    .line 74
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->lfD:Z

    goto :goto_0
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->lfE:Z

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->lfF:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setChecked(Z)V

    .line 44
    :cond_0
    :goto_1
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->lfG:Lcom/tencent/mm/ui/base/MMRadioImageButton$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->lfG:Lcom/tencent/mm/ui/base/MMRadioImageButton$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/base/MMRadioImageButton$a;->b(Lcom/tencent/mm/ui/base/MMRadioImageButton;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->lfH:Lcom/tencent/mm/ui/base/MMRadioImageButton$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->lfH:Lcom/tencent/mm/ui/base/MMRadioImageButton$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/base/MMRadioImageButton$a;->b(Lcom/tencent/mm/ui/base/MMRadioImageButton;)V

    goto :goto_1
.end method
