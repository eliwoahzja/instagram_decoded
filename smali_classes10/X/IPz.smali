.class public abstract LX/IPz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/AEh;->A04()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/IwD;->A00(Landroid/content/Context;)LX/Mu4;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, v1, LX/Mu4;->A02:LX/HvX;

    const/4 v0, 0x3

    new-instance v2, LX/Qzq;

    invoke-direct {v2, v1, v0}, LX/Qzq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/HvX;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/HvX;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/Qzq;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
