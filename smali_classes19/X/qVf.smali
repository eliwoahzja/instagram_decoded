.class public abstract LX/qVf;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public A00:LX/fDf;

.field public A01:LX/fDf;

.field public A02:Z


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/qVf;->A02:Z

    if-nez v0, :cond_2

    new-instance v1, LX/fDf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/fDf;->A01:Ljava/lang/Runnable;

    iput-object p2, v1, LX/fDf;->A02:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, p0, LX/qVf;->A00:LX/fDf;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/qVf;->A01:LX/fDf;

    if-nez v0, :cond_0

    iput-object v1, p0, LX/qVf;->A00:LX/fDf;

    iput-object v1, p0, LX/qVf;->A01:LX/fDf;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v1, v0, LX/fDf;->A00:LX/fDf;

    iput-object v1, p0, LX/qVf;->A00:LX/fDf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    :try_start_2
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Combined executeListener"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/9eF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public done()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/qVf;->A02:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/qVf;->A02:Z

    iget-object v0, p0, LX/qVf;->A01:LX/fDf;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/qVf;->A00:LX/fDf;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/qVf;->A01:LX/fDf;

    iput-object v3, p0, LX/qVf;->A00:LX/fDf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_0
    iget-object v2, v0, LX/fDf;->A01:Ljava/lang/Runnable;

    iget-object v1, v0, LX/fDf;->A02:Ljava/util/concurrent/Executor;

    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Combined executeListener"

    invoke-static {v1, v3, v2}, LX/9eF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v0, LX/fDf;->A00:LX/fDf;

    if-eqz v0, :cond_1

    goto :goto_0

    :goto_2
    monitor-exit p0

    :cond_1
    return-void

    :cond_2
    :try_start_2
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
