.class public final LX/0yx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v2, LX/0yu;->A00:LX/0yw;

    .line 5
    iget-object v1, v2, LX/0yw;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, v2, LX/0yw;->A00:Landroid/os/ConditionVariable;

    .line 16
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 19
    iget-object v1, v2, LX/0yw;->A01:Ljava/util/concurrent/ExecutorService;

    .line 21
    new-instance v0, LX/0yv;

    .line 23
    invoke-direct {v0, v2}, LX/0yv;-><init>(LX/0yw;)V

    .line 26
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    :cond_0
    return-void
.end method
