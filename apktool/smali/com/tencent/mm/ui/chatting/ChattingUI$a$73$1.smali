.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->uT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lBx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;)V
    .locals 0

    .prologue
    .line 2871
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$1;->lBx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2873
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$1;->lBx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->K(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 2874
    return-void
.end method
