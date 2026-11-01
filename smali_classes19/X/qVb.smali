.class public final LX/qVb;
.super Ljava/util/concurrent/FutureTask;
.source ""


# instance fields
.field public A00:LX/lNC;


# virtual methods
.method public final done()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LX/qVb;->A00:LX/lNC;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kxG;

    invoke-static {v0, v1}, LX/lNC;->A00(LX/kxG;LX/lNC;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v1, p0, LX/qVb;->A00:LX/lNC;

    new-instance v0, LX/kxG;

    invoke-direct {v0, v2}, LX/kxG;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, LX/lNC;->A00(LX/kxG;LX/lNC;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v3, p0, LX/qVb;->A00:LX/lNC;

    return-void

    :catchall_0
    move-exception v0

    iput-object v3, p0, LX/qVb;->A00:LX/lNC;

    throw v0
.end method
