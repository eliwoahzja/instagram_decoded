.class public final LX/mWB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qxN;


# instance fields
.field public A00:LX/qkN;

.field public A01:LX/gEZ;

.field public A02:Ljava/util/Deque;

.field public A03:Ljava/util/List;

.field public A04:Z


# virtual methods
.method public final A00()V
    .locals 3

    invoke-static {}, LX/kBu;->A00()V

    const-string v2, "Camera is closed."

    const/4 v1, 0x0

    new-instance v0, LX/eDc;

    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/mWB;->A02:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onError"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, LX/mWB;->A03:Ljava/util/List;

    invoke-static {v0}, LX/C5E;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "abortAndSendErrorToApp"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 4

    invoke-static {}, LX/kBu;->A00()V

    iget-boolean v0, p0, LX/mWB;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/mWB;->A01:LX/gEZ;

    invoke-static {}, LX/kBu;->A00()V

    iget-object v0, v0, LX/gEZ;->A01:LX/jBw;

    invoke-static {}, LX/kBu;->A00()V

    iget-object v3, v0, LX/jBw;->A00:LX/mhS;

    invoke-static {v3}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "The ImageReader is not initialized."

    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    iget-object v2, v3, LX/mhS;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/mhS;->A04:LX/saf;

    invoke-interface {v0}, LX/saf;->Car()I

    move-result v1

    iget v0, v3, LX/mhS;->A00:I

    sub-int/2addr v1, v0

    monitor-exit v2

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/mWB;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final FQK(LX/smy;)V
    .locals 2

    invoke-static {}, LX/kJs;->A00()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v0, LX/p9z;

    invoke-direct {v0, p0}, LX/p9z;-><init>(LX/mWB;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
