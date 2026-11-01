.class public final Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;


# static fields
.field public static final FB_PERMISSION:Ljava/lang/String; = "com.instagram.android.fbpermission.SEND_ACTION_RESULT"

.field public static final KEEP_CONNECTION_ALIVE_MS:J = 0xea60L

.field public static final VIEW_APP_DIRECT_MESSAGING_HANDLER:Ljava/lang/String; = "com.facebook.assistant.stella.ipc.instagram.service.InstagramIpcDirectMessagingServiceServer"


# instance fields
.field public final context:Landroid/app/Application;

.field public final disconnectRunnable:Ljava/lang/Runnable;

.field public handler:Landroid/os/Handler;

.field public isServiceConnectionInProgress:Z

.field public final lock:Ljava/lang/Object;

.field public runningRequests:I

.field public final serviceConnection:Landroid/content/ServiceConnection;

.field public serviceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->context:Landroid/app/Application;

    .line 268435461
    iput-object p2, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->userSession:Lcom/instagram/common/session/UserSession;

    .line 268435463
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->handler:Landroid/os/Handler;

    .line 268435469
    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->lock:Ljava/lang/Object;

    .line 268435475
    new-instance v0, LX/ofx;

    .line 268435477
    invoke-direct {v0, p0}, LX/ofx;-><init>(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)V

    .line 268435480
    iput-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->disconnectRunnable:Ljava/lang/Runnable;

    .line 268435482
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 268435484
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435487
    iput-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 268435489
    const/4 v1, 0x2

    .line 268435490
    new-instance v0, LX/eoa;

    .line 268435492
    invoke-direct {v0, p0, v1}, LX/eoa;-><init>(Ljava/lang/Object;I)V

    .line 268435495
    iput-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceConnection:Landroid/content/ServiceConnection;

    .line 268435497
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final synthetic access$disconnect(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->disconnect()V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->context:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getDisconnectRunnable$p(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->disconnectRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getLock$p(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getServiceInterfaceFuture$p(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 0

    iget-object p0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    return-object p0
.end method

.method public static final synthetic access$getUserSession$p(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->userSession:Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static final synthetic access$onRequestFinished(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->onRequestFinished()V

    return-void
.end method

.method public static final synthetic access$setServiceConnectionInProgress$p(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->isServiceConnectionInProgress:Z

    return-void
.end method

.method public static final synthetic access$setServiceInterfaceFuture$p(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method

.method private final connect()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v3, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->isServiceConnectionInProgress:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->isServiceConnectionInProgress:Z

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->disconnectRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const v0, 0x40021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Q0;

    iget-object v1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->context:Landroid/app/Application;

    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/6Q0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v0, "com.facebook.assistant.stella.ipc.instagram.service.InstagramIpcDirectMessagingServiceServer"

    invoke-static {v4, v1, v0}, LX/C3I;->A1F(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v1

    sget-object v0, LX/6fG;->A2S:LX/3pq;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/6gS;->A04(Ljava/util/Set;)LX/6gT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7ub;->A0K(LX/6gT;)LX/3t7;

    move-result-object v1

    const-string v0, "MANAGE_DIRECT_MESSAGING"

    invoke-virtual {v1, v0}, LX/3t7;->A08(Ljava/lang/String;)LX/3t7;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceConnection:Landroid/content/ServiceConnection;

    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->context:Landroid/app/Application;

    invoke-virtual {v2, v0, v4, v1}, LX/B0K;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    iget-object v1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->context:Landroid/app/Application;

    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->userSession:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/C3I;->A1J(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private final disconnect()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->context:Landroid/app/Application;

    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->userSession:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/C3I;->A1J(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->isServiceConnectionInProgress:Z

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private final isPackageValid()Z
    .locals 4

    const v3, 0x40021

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Q0;

    iget-object v1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->context:Landroid/app/Application;

    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/6Q0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Q0;

    iget-object v1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->context:Landroid/app/Application;

    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/6Q0;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final onRequestFinished()V
    .locals 5

    iget-object v4, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->lock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->runningRequests:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->runningRequests:I

    if-gtz v0, :cond_1

    iget-object v3, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->handler:Landroid/os/Handler;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->disconnectRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->disconnectRunnable:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->runningRequests:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public onUserSessionWillEnd(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->disconnect()V

    iget-object v1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->handler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final runIpcRequest(LX/jfj;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->isPackageValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->runningRequests:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->runningRequests:I

    invoke-direct {p0}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->connect()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/mcD;

    invoke-direct {v1, v0, p1, p0, v4}, LX/mcD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/C3I;->A12()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    const-string v0, "IPC package is not valid"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-object v4
.end method

.method public final runIpcRequestAsFlow(LX/jfj;)LX/GhC;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    invoke-direct {p0}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->isPackageValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->runningRequests:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->runningRequests:I

    invoke-direct {p0}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->connect()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/mcD;

    invoke-direct {v1, v0, p1, p0, v4}, LX/mcD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/C3I;->A12()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    :cond_0
    return-object v4
.end method
