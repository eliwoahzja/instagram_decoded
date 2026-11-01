.class public final LX/mcM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;
.implements LX/saK;


# instance fields
.field public A00:LX/saK;


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v7, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mcM;->A00:LX/saK;

    monitor-enter v1

    :try_start_0
    const/16 v0, 0x11

    new-instance v4, LX/P0S;

    invoke-direct {v4, p1, v0}, LX/P0S;-><init>(Ljava/lang/Runnable;I)V

    move-object v2, v1

    check-cast v2, LX/G5H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/msys/mca/MailboxObservableImpl;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v2, Lcom/facebook/msys/mca/MailboxObservableImpl;->resultCallbacks:LX/G69;

    invoke-static {p2}, LX/0HF;->A00(Ljava/lang/Object;)V

    iget-boolean v8, v2, Lcom/facebook/msys/mca/MailboxObservableImpl;->mSetResult:Z

    iget-object v6, v2, Lcom/facebook/msys/mca/MailboxObservableImpl;->mResult:Ljava/lang/Object;

    new-instance v5, LX/7XM;

    invoke-direct {v5, v2}, LX/7XM;-><init>(Lcom/facebook/msys/mca/MailboxObservableImpl;)V

    invoke-virtual/range {v3 .. v8}, LX/G69;->A02(LX/Pco;LX/EAr;Ljava/lang/Object;Ljava/util/concurrent/Executor;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    const/16 v0, 0x12

    new-instance v4, LX/P0S;

    invoke-direct {v4, p1, v0}, LX/P0S;-><init>(Ljava/lang/Runnable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, v2, LX/G5H;->A01:LX/G69;

    invoke-virtual {v2}, LX/G5H;->isCancelled()Z

    move-result v8

    new-instance v5, LX/lj5;

    invoke-direct {v5, v2}, LX/lj5;-><init>(LX/G5H;)V

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, LX/G69;->A02(LX/Pco;LX/EAr;Ljava/lang/Object;Ljava/util/concurrent/Executor;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, LX/mcM;->A00:LX/saK;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/mcM;->A00:LX/saK;

    .line 268435458
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/mcM;->A00:LX/saK;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/mcM;->A00:LX/saK;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, LX/mcM;->A00:LX/saK;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
