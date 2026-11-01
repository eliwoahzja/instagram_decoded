.class public final synthetic LX/26Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic A00:LX/26Y;


# virtual methods
.method public final binderDied()V
    .locals 7

    iget-object v5, p0, LX/26Z;->A00:LX/26Y;

    iget-object v2, v5, LX/26Y;->A05:LX/26N;

    const/16 v0, 0x365

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/26N;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/26Y;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    const-string v6, "PrewarmService"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x233

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/26N;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v5, LX/26Y;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B3m;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x231

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/B3m;->A00:LX/2g6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2g6;->A02(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v1, v5, LX/26Y;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v5}, LX/26Y;->A00(LX/26Y;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
