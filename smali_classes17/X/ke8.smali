.class public abstract LX/ke8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/ServiceConnection;

.field public A02:Landroid/os/Handler;

.field public A03:Lcom/google/common/util/concurrent/SettableFuture;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/concurrent/ScheduledExecutorService;

.field public A08:Z

.field public A09:I

.field public volatile A0A:J

.field public volatile A0B:Ljava/lang/String;


# direct methods
.method public static A00(LX/gSO;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/jkt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/jkt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/gSO;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/jkt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;LX/ke8;)V
    .locals 6

    iget-object v5, p1, LX/ke8;->A04:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v0, p1, LX/ke8;->A09:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LX/ke8;->A09:I

    iget-object v4, p0, Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;->A00:LX/Uz8;

    sget-object v0, LX/008;->A1L:Ljava/lang/Integer;

    invoke-static {v0}, LX/jkt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/gSO;->A02(Ljava/lang/String;)V

    iget v0, p1, LX/ke8;->A09:I

    if-lez v0, :cond_0

    iget-short v0, v4, LX/gSO;->A03:S

    invoke-virtual {v4, v0}, LX/gSO;->A04(S)V

    goto :goto_0

    :cond_0
    iget-object v3, p1, LX/ke8;->A02:Landroid/os/Handler;

    iget-object v2, p1, LX/ke8;->A05:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput v0, p1, LX/ke8;->A09:I

    iget-short v0, v4, LX/gSO;->A03:S

    invoke-virtual {v4, v0}, LX/gSO;->A04(S)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final A02(Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;)LX/Wv7;
    .locals 9

    iget-object v2, p1, Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;->A00:LX/Uz8;

    invoke-virtual {v2}, LX/gSO;->A01()V

    const/4 v4, 0x1

    :try_start_0
    move-object v8, p0

    check-cast v8, LX/BFU;

    iget-object v0, v8, LX/ke8;->A00:Landroid/content/Context;

    iget-object v7, v8, LX/BFU;->A04:Ljava/lang/String;

    const-string v6, "Failed getting package %s"

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v5, "StellaPackageUtils"

    if-nez v7, :cond_1

    const-string v0, "packageName is null"

    invoke-static {v5, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v1, LX/S5C;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    :goto_1
    throw v1
    :try_end_0
    .catch LX/cku; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/cpZ; {:try_start_0 .. :try_end_0} :catch_4

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/cku; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/cpZ; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    new-instance v1, LX/S4u;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v6, v1, LX/S4u;->A00:Landroid/content/pm/PackageInfo;

    :goto_2
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_2
    iget-object v5, v8, LX/BFU;->A03:Ljava/lang/String;

    new-instance v1, LX/F9E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, LX/F9E;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v1, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/jkt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/gSO;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p1, Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;->A02:Z

    if-eq v0, v4, :cond_5

    iget-object v0, v8, LX/BFU;->A02:LX/KKE;

    invoke-static {}, LX/C3g;->A0v()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/KKE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "opt_out_user"

    new-instance v1, LX/cpZ;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/cpZ;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance v1, LX/S4w;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v6, v1, LX/S4w;->A00:Landroid/content/pm/PackageInfo;

    goto :goto_2
    :try_end_2
    .catch LX/cku; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/cpZ; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    move-exception v1

    :try_start_3
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v1, v6, v0}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
    :try_end_3
    .catch LX/cku; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/cpZ; {:try_start_3 .. :try_end_3} :catch_4

    :cond_5
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/ke8;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget v0, p0, LX/ke8;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/ke8;->A09:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    sget-object v0, LX/008;->A1Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/jkt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/gSO;->A02(Ljava/lang/String;)V

    iget-object v7, p0, LX/ke8;->A04:Ljava/lang/Object;

    monitor-enter v7

    :try_start_5
    iget-boolean v0, p0, LX/ke8;->A08:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/ke8;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_7

    iput-boolean v4, p0, LX/ke8;->A08:Z

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ke8;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v6, LX/NGD;

    invoke-direct {v6, v3, p0, v0}, LX/NGD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p0, LX/ke8;->A01:Landroid/content/ServiceConnection;

    iget-object v1, p0, LX/ke8;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/ke8;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v7

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    iget-object v1, v8, LX/BFU;->A04:Ljava/lang/String;

    const-string v0, "com.facebook.wearable.assistant.ipc.MwaTunnelService"

    invoke-static {v7, v1, v0}, LX/C3I;->A1F(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/ke8;->A0A:J

    const-string v0, ""

    iput-object v0, p0, LX/ke8;->A0B:Ljava/lang/String;

    :try_start_6
    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v1

    iget-object v0, v8, LX/BFU;->A01:LX/6gT;

    invoke-virtual {v1, v0}, LX/7ub;->A0K(LX/6gT;)LX/3t7;

    move-result-object v1

    const-string v0, "IPC_REQUEST"

    invoke-virtual {v1, v0}, LX/3t7;->A08(Ljava/lang/String;)LX/3t7;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ke8;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v7, v6}, LX/B0K;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/ke8;->A00(LX/gSO;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bind_failed"

    invoke-virtual {v2, v1, v0}, LX/gSO;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/ke8;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "App likely never started, hence service not registered. Could not bind to the IPC service, intent "

    invoke-static {v7, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_3

    :cond_6
    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/jkt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/jkt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/gSO;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ke8;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, LX/mcL;

    invoke-direct {v0, v4, v2, p0}, LX/mcL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/3bo;->A04(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v3

    invoke-static {v2}, LX/ke8;->A00(LX/gSO;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exception"

    invoke-virtual {v2, v1, v0}, LX/gSO;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A1P:Ljava/lang/Integer;

    invoke-static {v0}, LX/jkt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/gSO;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/ke8;->A00:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v3

    :cond_7
    :try_start_7
    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/jkt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/jkt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/gSO;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A1P:Ljava/lang/Integer;

    invoke-static {v0}, LX/jkt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/gSO;->A02(Ljava/lang/String;)V

    iget-object v2, p0, LX/ke8;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v7

    goto :goto_4

    :catch_2
    move-exception v4

    invoke-static {v2}, LX/ke8;->A00(LX/gSO;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf3

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/gSO;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ke8;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    iget-object v0, p0, LX/ke8;->A00:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :goto_3
    sget-object v0, LX/008;->A1P:Ljava/lang/Integer;

    invoke-static {v0}, LX/jkt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/gSO;->A02(Ljava/lang/String;)V

    iget-object v2, p0, LX/ke8;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    :goto_4
    new-instance v1, LX/mcD;

    invoke-direct {v1, v3, p1, p0, v5}, LX/mcD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/ke8;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2, v0}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-object v5

    :catchall_0
    move-exception v3

    monitor-exit v7

    throw v3

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_3
    move-exception v3

    const-string v1, "Package is invalid"

    iget-object v0, p0, LX/ke8;->A06:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/008;->A0h:Ljava/lang/Integer;

    instance-of v0, v3, LX/S5C;

    if-eqz v0, :cond_b

    const/16 v0, 0x33

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v1, v0, v4}, LX/Uz8;->A05(Ljava/lang/Integer;Ljava/lang/String;Z)V

    instance-of v0, v3, LX/S4w;

    if-eqz v0, :cond_9

    move-object v0, v3

    check-cast v0, LX/S4w;

    iget-object v0, v0, LX/S4w;->A00:Landroid/content/pm/PackageInfo;

    :goto_6
    if-eqz v0, :cond_8

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_8

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/jkt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/gSO;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/16 v0, 0xd30

    invoke-virtual {v2, v0}, LX/gSO;->A04(S)V

    goto :goto_7

    :cond_9
    instance-of v0, v3, LX/S4u;

    if-eqz v0, :cond_a

    move-object v0, v3

    check-cast v0, LX/S4u;

    iget-object v0, v0, LX/S4u;->A00:Landroid/content/pm/PackageInfo;

    goto :goto_6

    :cond_a
    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    goto :goto_6

    :cond_b
    instance-of v0, v3, LX/S4w;

    if-eqz v0, :cond_c

    const-string v0, "app_not_compatible"

    goto :goto_5

    :cond_c
    const-string v0, "app_flavor_not_compatible"

    goto :goto_5

    :catch_4
    move-exception v3

    const-string v1, "provider is not connected"

    iget-object v0, p0, LX/ke8;->A06:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/008;->A0q:Ljava/lang/Integer;

    iget-object v0, v3, LX/cpZ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v4}, LX/Uz8;->A05(Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/16 v0, 0xd30

    invoke-virtual {v2, v0}, LX/gSO;->A04(S)V

    :goto_7
    new-instance v5, LX/Ibd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-object v5
.end method
