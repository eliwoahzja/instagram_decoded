.class public final Lcom/whatsapp/accountlinking/api/ContextualPauseAccountMatchLogger$logSafely$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.accountlinking.api.ContextualPauseAccountMatchLogger$logSafely$1"
    f = "ContextualPauseAccountMatchLogger.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:LX/7Mp;

.field public final synthetic A01:LX/4He;

.field public final synthetic A02:LX/miz;

.field public final synthetic A03:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/7Mp;LX/4He;LX/miz;Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;Ljava/lang/String;LX/HAU;Z)V
    .locals 1

    iput-object p4, p0, Lcom/whatsapp/accountlinking/api/ContextualPauseAccountMatchLogger$logSafely$1;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    iput-object p5, p0, Lcom/whatsapp/accountlinking/api/ContextualPauseAccountMatchLogger$logSafely$1;->A04:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/accountlinking/api/ContextualPauseAccountMatchLogger$logSafely$1;->A00:LX/7Mp;

    iput-boolean p7, p0, Lcom/whatsapp/accountlinking/api/ContextualPauseAccountMatchLogger$logSafely$1;->A05:Z

    iput-object p2, p0, Lcom/whatsapp/accountlinking/api/ContextualPauseAccountMatchLogger$logSafely$1;->A01:LX/4He;

    iput-object p3, p0, Lcom/whatsapp/accountlinking/api/ContextualPauseAccountMatchLogger$logSafely$1;->A02:LX/miz;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v4, p0, Lcom/whatsapp/accountlinking/api/ContextualPauseAccountMatchLogger$logSafely$1;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    iget-object v5, p0, Lcom/whatsapp/accountlinking/api/ContextualPauseAccountMatchLogger$logSafely$1;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/accountlinking/api/ContextualPauseAccountMatchLogger$logSafely$1;->A00:LX/7Mp;

    iget-boolean v7, p0, Lcom/whatsapp/accountlinking/api/ContextualPauseAccountMatchLogger$logSafely$1;->A05:Z

    iget-object v2, p0, Lcom/whatsapp/accountlinking/api/ContextualPauseAccountMatchLogger$logSafely$1;->A01:LX/4He;

    iget-object v3, p0, Lcom/whatsapp/accountlinking/api/ContextualPauseAccountMatchLogger$logSafely$1;->A02:LX/miz;

    new-instance v0, Lcom/whatsapp/accountlinking/api/ContextualPauseAccountMatchLogger$logSafely$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/accountlinking/api/ContextualPauseAccountMatchLogger$logSafely$1;-><init>(LX/7Mp;LX/4He;LX/miz;Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;Ljava/lang/String;LX/HAU;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/accountlinking/api/ContextualPauseAccountMatchLogger$logSafely$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/whatsapp/accountlinking/api/ContextualPauseAccountMatchLogger$logSafely$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/Q4P;->A00:LX/Q3u;

    invoke-virtual {v0}, LX/Q3u;->A00()LX/Q4P;

    move-result-object v5

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->$childSerializers:[LX/Esp;

    iget-object v6, p0, Lcom/whatsapp/accountlinking/api/ContextualPauseAccountMatchLogger$logSafely$1;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    iget-object v4, p0, Lcom/whatsapp/accountlinking/api/ContextualPauseAccountMatchLogger$logSafely$1;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/accountlinking/api/ContextualPauseAccountMatchLogger$logSafely$1;->A00:LX/7Mp;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/api/ContextualPauseAccountMatchLogger$logSafely$1;->A05:Z

    const/4 v2, 0x1

    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;

    invoke-direct {v1, v4, v3, v0, v2}, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;

    invoke-direct {v0, v6, v1, v2}, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;I)V

    const/4 v3, 0x2

    new-instance v2, LX/AWY;

    invoke-direct {v2, v0, v3}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/accountlinking/api/ContextualPauseAccountMatchLogger$logSafely$1;->A01:LX/4He;

    sget-object v0, LX/4He;->A05:LX/4He;

    if-ne v1, v0, :cond_0

    const-string v1, "fb_contextual_pause_account_match"

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/api/ContextualPauseAccountMatchLogger$logSafely$1;->A02:LX/miz;

    invoke-virtual {v5, v0, v2, v1}, LX/Q4P;->A02(LX/miz;LX/AWY;Ljava/lang/String;)LX/AWY;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/D47;

    invoke-direct {v0, v2, v1}, LX/D47;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string v1, "ig_contextual_pause_account_match"

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to log contextual paused-account match"

    const/16 v0, 0x2fa

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method
