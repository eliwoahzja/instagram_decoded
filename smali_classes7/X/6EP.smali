.class public final LX/6EP;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/miz;

.field public final synthetic A02:Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

.field public final synthetic A03:Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;

.field public final synthetic A04:LX/83u;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/miz;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;LX/83u;Ljava/lang/String;I)V
    .locals 1

    iput-object p3, p0, LX/6EP;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;

    iput-object p5, p0, LX/6EP;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/6EP;->A02:Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    iput-object p4, p0, LX/6EP;->A04:LX/83u;

    iput p6, p0, LX/6EP;->A00:I

    iput-object p1, p0, LX/6EP;->A01:LX/miz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/6Eu;->A00:LX/6F9;

    invoke-virtual {v0}, LX/6F9;->A00()LX/6Eu;

    move-result-object v2

    iget-object v5, p0, LX/6EP;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;

    iget-object v1, p0, LX/6EP;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/6EP;->A02:Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    iget-object v0, v0, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A00:LX/AXY;

    invoke-virtual {v2, v5, v0, v1}, LX/6Eu;->A02(Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;LX/AXY;Ljava/lang/String;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    move-result-object v4

    iget-object v2, p0, LX/6EP;->A04:LX/83u;

    const-string v0, "result_received"

    invoke-virtual {v2, v0}, LX/83u;->A04(Ljava/lang/String;)V

    iget v0, p0, LX/6EP;->A00:I

    new-instance v3, LX/AWY;

    invoke-direct {v3, v4, v0}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    const-string v0, "result_purpose_enforced"

    invoke-virtual {v2, v0}, LX/83u;->A04(Ljava/lang/String;)V

    instance-of v0, v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    iget-object v0, v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/GVr;

    iget v1, v0, LX/GVr;->A00:I

    iget-object v0, v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/83u;->A00(ILjava/lang/Integer;)V

    sget-object v2, LX/KjM;->A00:LX/KjM;

    iget-object v1, p0, LX/6EP;->A01:LX/miz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, LX/KjM;->A00(LX/miz;Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/83u;->A03(Ljava/lang/String;)V

    return-object v3
.end method
