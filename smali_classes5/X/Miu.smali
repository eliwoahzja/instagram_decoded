.class public final LX/Miu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/k0y;


# instance fields
.field public A00:LX/Cg0;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/Thread;


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v1, p0, LX/Miu;->A02:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Miu;->A00:LX/Cg0;

    instance-of v0, v1, LX/Cgq;

    if-eqz v0, :cond_1

    check-cast v1, LX/Cgq;

    iget-boolean v0, v1, LX/Cgq;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Cgq;->A01:Z

    iget-object v0, v1, LX/Cgq;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Miu;->A00:LX/Cg0;

    invoke-interface {v0}, LX/k0y;->dispose()V

    return-void
.end method

.method public final run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LX/Miu;->A02:Ljava/lang/Thread;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/Miu;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/Miu;->dispose()V

    iput-object v1, p0, LX/Miu;->A02:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/Miu;->dispose()V

    iput-object v1, p0, LX/Miu;->A02:Ljava/lang/Thread;

    throw v0
.end method
