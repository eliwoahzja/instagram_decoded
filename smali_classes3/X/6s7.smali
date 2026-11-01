.class public final LX/6s7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6s8;


# direct methods
.method public constructor <init>(LX/6s8;)V
    .locals 0

    iput-object p1, p0, LX/6s7;->A00:LX/6s8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v2, "OctaneGenAIStreamManager"

    iget-object v3, p0, LX/6s7;->A00:LX/6s8;

    sget-object v0, LX/6s8;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    iget-boolean v0, v3, LX/6s8;->A03:Z

    if-nez v0, :cond_1

    iget-object v1, v3, LX/6s8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/1ok;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/6s8;->A05:LX/Zlp;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/6s8;->A04:Z

    :try_start_0
    sget-object v0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->Companion:LX/6yg;

    invoke-virtual {v0, v1}, LX/6yg;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->client:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    const-string v5, "{\"method\":\"OctaneGenAIStreaming\"}"

    iget-object v8, v3, LX/6s8;->A00:LX/6t8;

    sget-object v9, LX/6s8;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v10, 0x2

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v4 .. v10}, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;->createStream(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;Ljava/util/concurrent/Executor;I)LX/Zlp;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v3, LX/6s8;->A04:Z

    if-eqz v0, :cond_0

    const-string v0, "GenAI stream terminated during creation; discarding dead handle"

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "discarded_dead_handle"

    goto :goto_0

    :cond_0
    iput-object v1, v3, LX/6s8;->A05:LX/Zlp;

    const-string v0, "created"

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "GenAI stream creation failed"

    invoke-static {v2, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "failed_exception"

    invoke-static {v0}, LX/6s8;->A00(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "skipped_session_ended"

    :goto_0
    invoke-static {v0}, LX/6s8;->A00(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
