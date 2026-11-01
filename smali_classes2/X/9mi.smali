.class public final LX/9mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/9mi;->A00:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    iput-object p2, p0, LX/9mi;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/9mi;->A03:Z

    iput-object p3, p0, LX/9mi;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v9, v2, LX/9mi;->A00:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    iget-object v0, v9, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->connectionState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/6yf;->A04:LX/6yf;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_c

    iget-object v8, v2, LX/9mi;->A01:Ljava/lang/String;

    iget-boolean v10, v2, LX/9mi;->A03:Z

    iget-object v0, v9, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->presenceStream:Lcom/facebook/distribgw/client/presence/stream/PresenceStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/distribgw/client/presence/stream/PresenceStream;->closeStream()V

    :cond_0
    const/4 v7, 0x0

    iput-object v7, v9, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->presenceStream:Lcom/facebook/distribgw/client/presence/stream/PresenceStream;

    iget-object v0, v9, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->streamConnectionCallbacks:LX/Fbn;

    if-eqz v0, :cond_7

    iget-object v13, v2, LX/9mi;->A02:Ljava/lang/String;

    check-cast v0, LX/6ye;

    const/4 v12, 0x2

    iget-object v6, v0, LX/6ye;->A00:LX/6xt;

    iget-object v1, v6, LX/6xt;->A08:LX/6yy;

    iget-object v0, v1, LX/6yy;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/6yy;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v3, v6, LX/6xt;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6tj;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/7mb;->A00(Lcom/instagram/common/session/UserSession;)LX/7mb;

    move-result-object v5

    iget-object v4, v5, LX/7mb;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, v5, LX/7mb;->A00:Z

    if-nez v0, :cond_1

    iget-object v2, v5, LX/7mb;->A05:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/7mb;->A04:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-static {v5, v1}, LX/7mb;->A02(LX/7mb;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_2
    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810e1200064d81L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3xr;->A0G(Landroid/content/Context;Z)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v11, 0x0

    :cond_4
    if-eqz v10, :cond_5

    if-nez v11, :cond_5

    const/16 v0, 0x1e

    new-instance v1, LX/1xp;

    invoke-direct {v1, v12, v0}, LX/1xp;-><init>(II)V

    sget-object v0, LX/2AE;->A00:LX/2AF;

    invoke-static {v0, v1}, LX/3sc;->A05(LX/2AE;LX/1xp;)I

    move-result v0

    iget-wide v4, v6, LX/6xt;->A00:J

    int-to-long v2, v0

    add-long/2addr v2, v4

    const-wide/16 v0, 0x2

    mul-long/2addr v4, v0

    const-wide/16 v0, 0x12c

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/6xt;->A00:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v3, v6, LX/6xt;->A06:LX/6yA;

    new-instance v2, LX/Cwl;

    invoke-direct {v2, v6}, LX/Cwl;-><init>(LX/6xt;)V

    invoke-virtual {v3, v2, v0, v1}, LX/6yA;->A01(Ljava/lang/Runnable;J)V

    :cond_5
    iget-object v14, v6, LX/6xt;->A09:LX/6ys;

    iget-object v6, v14, LX/6ys;->A00:LX/6xy;

    iget-object v0, v6, LX/6xy;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v5, v14, LX/6ys;->A05:Z

    const-string v4, ", error_code:"

    const-string v3, ", preventRetry: "

    const-string v2, ", isRetryable: "

    const-string/jumbo v1, "reason:"

    const-string v0, "STREAM_INIT_REJECTION"

    const/4 v15, 0x1

    invoke-static {v8, v0, v15}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v16

    if-nez v16, :cond_6

    const-string v0, "AUTH_FAILURE"

    invoke-static {v8, v0, v15}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v16

    if-nez v16, :cond_6

    const-string v0, "DEAUTH"

    invoke-static {v8, v0, v15}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v16

    if-nez v16, :cond_6

    const-string v0, "LOAD_SHEDDING"

    invoke-static {v8, v0, v15}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "SERVER_LOAD_SHEDDING"

    :cond_6
    :goto_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_8

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", verboseMessage: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v15}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/2mL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v14, LX/6ys;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v14, LX/6ys;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v2, v3, v1, v0}, LX/6xy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v12}, LX/6xy;->A01(S)V

    :cond_7
    iput-object v7, v9, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->streamDataCallbacks:LX/PaE;

    iput-object v7, v9, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->streamConnectionCallbacks:LX/Fbn;

    return-void

    :cond_8
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const-string v0, "UNEXPECTED_CLOSURE"

    invoke-static {v8, v0, v15}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v16

    if-nez v16, :cond_6

    const-string v0, "SERVER_ERROR"

    invoke-static {v8, v0, v15}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v16

    if-nez v16, :cond_6

    const-string v0, "FORBIDDEN"

    invoke-static {v8, v0, v15}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v16

    if-nez v16, :cond_6

    const-string v0, "TRANSIENT"

    invoke-static {v8, v0, v15}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "TRANSIENT_ERROR"

    goto :goto_1

    :cond_a
    const-string v0, "CANCELLED"

    invoke-static {v8, v0, v15}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "STREAM_CANCELLED"

    goto :goto_1

    :cond_b
    const-string v0, "UNKNOWN"

    goto :goto_1

    :cond_c
    return-void
.end method
