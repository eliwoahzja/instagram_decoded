.class public abstract Landroidx/work/multiprocess/RemoteExecuteKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/IInterface;LX/qjv;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    instance-of v0, p2, LX/pnp;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/pnp;

    iget v1, v0, LX/pnp;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/pnp;

    iget v2, v7, LX/pnp;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/pnp;->A00:I

    :goto_0
    iget-object v1, v7, LX/pnp;->A05:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/pnp;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/pnp;

    invoke-direct {v7, p2}, LX/pnp;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_3
    iget-object v5, v7, LX/pnp;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/os/IBinder;

    iget-object v4, v7, LX/pnp;->A03:Ljava/lang/Object;

    check-cast v4, LX/2A5;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v4

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :try_start_0
    iput-object p0, v7, LX/pnp;->A01:Ljava/lang/Object;

    iput-object p1, v7, LX/pnp;->A02:Ljava/lang/Object;

    iput-object v4, v7, LX/pnp;->A03:Ljava/lang/Object;

    iput-object v5, v7, LX/pnp;->A04:Ljava/lang/Object;

    iput v0, v7, LX/pnp;->A00:I

    invoke-static {v7}, LX/249;->A0z(LX/HAU;)LX/025;

    move-result-object v1

    new-instance v0, LX/lGA;

    invoke-direct {v0, v1}, LX/lGA;-><init>(LX/HAU;)V

    iput-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    invoke-interface {v5, v0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    new-instance v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;

    invoke-direct {v0, v1}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;-><init>(LX/HAU;)V

    invoke-interface {p1, v0, p0}, LX/qjv;->BCP(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6

    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder$DeathRecipient;

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {v5, v0, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    return-object v1

    :catchall_0
    move-exception v2

    :try_start_2
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    invoke-static {}, LX/7oq;->A01()V

    sget-object v1, LX/jcX;->A04:Ljava/lang/String;

    const-string v0, "Unable to execute"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder$DeathRecipient;

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :try_start_3
    invoke-interface {v5, v0, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_8
    throw v1
.end method
