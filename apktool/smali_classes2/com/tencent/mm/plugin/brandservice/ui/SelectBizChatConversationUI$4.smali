.class final Lcom/tencent/mm/plugin/brandservice/ui/SelectBizChatConversationUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/SelectBizChatConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic buR:J

.field final synthetic cJQ:Lcom/tencent/mm/plugin/brandservice/ui/SelectBizChatConversationUI;

.field final synthetic cJR:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/SelectBizChatConversationUI;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SelectBizChatConversationUI$4;->cJQ:Lcom/tencent/mm/plugin/brandservice/ui/SelectBizChatConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/SelectBizChatConversationUI$4;->cJR:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/SelectBizChatConversationUI$4;->buR:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 4

    .prologue
    .line 215
    if-eqz p1, :cond_1

    .line 216
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 217
    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/SelectBizChatConversationUI$4;->cJR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string/jumbo v1, "key_biz_chat_id"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/SelectBizChatConversationUI$4;->buR:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 219
    const-string/jumbo v1, "key_is_biz_chat"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 220
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    const-string/jumbo v1, "enterprise_share_append_text"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SelectBizChatConversationUI$4;->cJQ:Lcom/tencent/mm/plugin/brandservice/ui/SelectBizChatConversationUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/SelectBizChatConversationUI;->setResult(ILandroid/content/Intent;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SelectBizChatConversationUI$4;->cJQ:Lcom/tencent/mm/plugin/brandservice/ui/SelectBizChatConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/SelectBizChatConversationUI;->finish()V

    .line 226
    :cond_1
    return-void
.end method
