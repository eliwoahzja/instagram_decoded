.class public final LX/ldY;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.stories.whatsapp.FxIgWaCrosspostingActionUtils$executeCrosspostInner$2"
    f = "FxIgWaCrosspostingActionUtils.kt"
    l = {
        0x1d7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/clR;

.field public final synthetic A03:LX/AWU;

.field public final synthetic A04:Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

.field public final synthetic A05:LX/AWY;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/clR;LX/AWU;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/AWY;LX/HAU;)V
    .locals 1

    iput-object p2, p0, LX/ldY;->A02:LX/clR;

    iput-object p5, p0, LX/ldY;->A05:LX/AWY;

    iput-object p1, p0, LX/ldY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/ldY;->A03:LX/AWU;

    iput-object p4, p0, LX/ldY;->A04:Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 7

    iget-object v2, p0, LX/ldY;->A02:LX/clR;

    iget-object v5, p0, LX/ldY;->A05:LX/AWY;

    iget-object v1, p0, LX/ldY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ldY;->A03:LX/AWU;

    iget-object v4, p0, LX/ldY;->A04:Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    new-instance v0, LX/ldY;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LX/ldY;-><init>(Lcom/instagram/common/session/UserSession;LX/clR;LX/AWU;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/AWY;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ldY;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ldY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/ldY;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    iget-object v1, p0, LX/ldY;->A02:LX/clR;

    const-string v0, "ipc_call_complete"

    invoke-virtual {v1, v0}, LX/clR;->A01(Ljava/lang/String;)V

    instance-of v5, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultSuccess;

    const/4 v1, 0x0

    if-eqz v5, :cond_2

    move-object v0, v1

    :goto_0
    iget-object v4, p0, LX/ldY;->A03:LX/AWU;

    iget-object v3, p0, LX/ldY;->A04:Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    iget-object v1, v3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v2, v1, v5, v0}, LX/AWU;->A06(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, LX/FjZ;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ldY;->A02:LX/clR;

    const-string v0, "queue_processor_executing"

    invoke-virtual {v1, v0}, LX/clR;->A01(Ljava/lang/String;)V

    const-string v0, "ipc_call_start"

    invoke-virtual {v1, v0}, LX/clR;->A01(Ljava/lang/String;)V

    sget-object v2, LX/eCE;->A00:LX/eCE;

    iget-object v1, p0, LX/ldY;->A05:LX/AWY;

    iget-object v0, p0, LX/ldY;->A01:Lcom/instagram/common/session/UserSession;

    iput v3, p0, LX/ldY;->A00:I

    invoke-static {v0, v1, v2, p0}, LX/eCE;->A01(Lcom/instagram/common/session/UserSession;LX/AWY;LX/eCE;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4
.end method
