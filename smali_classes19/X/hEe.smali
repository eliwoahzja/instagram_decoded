.class public abstract LX/hEe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/lSZ;->A00(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_device_static_attributes"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x1fc

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v0

    new-instance v4, LX/qAW;

    invoke-direct {v4, v0}, LX/qAW;-><init>(LX/6dc;)V

    sget-object v0, LX/lSZ;->A3W:LX/lSZ;

    if-nez v0, :cond_1

    const-class v6, LX/lSZ;

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/lSZ;->A3W:LX/lSZ;

    if-nez v0, :cond_0

    new-instance v5, LX/lSZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-instance v3, LX/mCo;

    invoke-direct {v3, v5, v0}, LX/mCo;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v5, LX/lSZ;->A02:Landroid/os/Handler$Callback;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v5, LX/lSZ;->A03:Landroid/os/Handler;

    invoke-static {p0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    iput-object v2, v5, LX/lSZ;->A06:Ljava/lang/ref/WeakReference;

    const-string v0, "One-Device-Classifier-Handler-Thread"

    invoke-static {v0}, LX/C5E;->A0H(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, v5, LX/lSZ;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, v5, LX/lSZ;->A04:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iput-object v0, v5, LX/lSZ;->A01:Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v5, LX/lSZ;->A3W:LX/lSZ;

    :cond_0
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v3, LX/lSZ;->A3W:LX/lSZ;

    sget-object v2, LX/lSZ;->A3V:[LX/igW;

    iget-object v1, v3, LX/lSZ;->A04:Landroid/os/Handler;

    new-instance v0, LX/pq0;

    invoke-direct {v0, v3, v4, v2}, LX/pq0;-><init>(LX/lSZ;LX/qAW;[LX/igW;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
