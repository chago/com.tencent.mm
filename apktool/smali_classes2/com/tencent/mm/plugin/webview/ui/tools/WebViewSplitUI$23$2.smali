.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->e(ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bHW:D

.field final synthetic iJO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;

.field final synthetic iJP:Ljava/lang/String;

.field final synthetic iJQ:I

.field final synthetic iJR:I

.field final synthetic iJS:D

.field final synthetic iJT:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;Ljava/lang/String;IIDDF)V
    .locals 1

    .prologue
    .line 748
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$2;->iJO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$2;->iJP:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$2;->iJQ:I

    iput p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$2;->iJR:I

    iput-wide p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$2;->bHW:D

    iput-wide p7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$2;->iJS:D

    iput p9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$2;->iJT:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$2;->iJO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$2;->iJO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$2;->iJP:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$2;->iJQ:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$2;->iJR:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$2;->bHW:D

    iget-wide v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$2;->iJS:D

    iget v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$2;->iJT:F

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Ljava/lang/String;IIDDF)V

    .line 753
    :cond_0
    return-void
.end method
