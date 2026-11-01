.class public abstract LX/KGf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/snk;Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/NrK;

    invoke-direct {v0, p1, p3, p4}, LX/NrK;-><init>(Ljava/lang/String;LX/snk;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LX/KQY;->A03:LX/JyB;

    invoke-virtual {v0, p0}, LX/JyB;->A00(Landroid/content/Context;)LX/KQY;

    move-result-object v0

    iget-object p0, v0, LX/KQY;->A01:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, v0, LX/KQY;->A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v1

    invoke-static {v1}, LX/3wz;->A01(LX/3wz;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3wz;->A01:Z

    invoke-virtual {v1}, LX/3wz;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
