.class public final LX/eoa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/eoa;->$t:I

    iput-object p1, p0, LX/eoa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 4

    iget v1, p0, LX/eoa;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onBindingDied(Landroid/content/ComponentName;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/eoa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    iget-object v1, v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->disconnectRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, p0, LX/eoa;->A00:Ljava/lang/Object;

    check-cast v0, LX/eIA;

    iget-object v3, v0, LX/eIA;->A05:LX/eOD;

    sget-object v2, LX/b7u;->A02:LX/b7u;

    const-string v1, "FAILED_SERVICE_CONNECTION"

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1, v0}, LX/eOD;->A01(LX/b7u;LX/eOD;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 4

    iget v1, p0, LX/eoa;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onNullBinding(Landroid/content/ComponentName;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/eoa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    iget-object v1, v2, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->isServiceConnectionInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    iget-object v0, p0, LX/eoa;->A00:Ljava/lang/Object;

    check-cast v0, LX/eIA;

    iget-object v3, v0, LX/eIA;->A05:LX/eOD;

    sget-object v2, LX/b7u;->A0F:LX/b7u;

    const-string v1, "FAILED_SERVICE_CONNECTION"

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1, v0}, LX/eOD;->A01(LX/b7u;LX/eOD;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    iget v1, p0, LX/eoa;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/eoa;->A00:Ljava/lang/Object;

    check-cast v3, LX/gOw;

    if-nez p2, :cond_0

    const/4 v2, 0x0

    :goto_0
    iput-object v2, v3, LX/gOw;->A00:Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;

    iget-object v2, v3, LX/gOw;->A02:LX/iQ2;

    iget-object v1, v2, LX/iQ2;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const-string v0, "com.instagram.lockscreen.honolulu.logging.IHonoluluCameraLoggingService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x7fed0ca1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object p2, v2, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x17e4ab37

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    goto :goto_0

    :goto_1
    :try_start_0
    iput-boolean v0, v2, LX/iQ2;->A00:Z

    iget-object v0, v2, LX/iQ2;->A01:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p0, LX/eoa;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    iget-object v3, v4, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    const/16 v0, 0x164

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v0, v2, Lcom/instagram/direct/stella/api/IStellaDirectMessagingService;

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v3, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_3

    :cond_3
    new-instance v2, Lcom/instagram/direct/stella/api/IStellaDirectMessagingService$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x57a74a5c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object p2, v2, Lcom/instagram/direct/stella/api/IStellaDirectMessagingService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x240da17c

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    goto :goto_2

    :goto_3
    :try_start_1
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->isServiceConnectionInProgress:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/eoa;->A00:Ljava/lang/Object;

    check-cast v2, LX/VWh;

    iget-object v4, v2, LX/eIA;->A05:LX/eOD;

    const-string v0, "IPC_SERVICE_CONNECTED"

    invoke-virtual {v4, v0}, LX/eOD;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/VWh;->A02:LX/jHs;

    invoke-interface {v0, p2}, LX/jHs;->AVs(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/market/IMarketDownloadService;

    iput-object v1, v2, LX/VWh;->A06:Lcom/xiaomi/market/IMarketDownloadService;

    :try_start_2
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/VWh;->A04:Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$installAgentCallback$1;

    invoke-interface {v1, v0}, Lcom/xiaomi/market/IMarketDownloadService;->GVS(Lcom/xiaomi/market/IDownloadCallback;)Z

    iget-object v0, v2, LX/VWh;->A06:Lcom/xiaomi/market/IMarketDownloadService;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/xiaomi/market/IMarketDownloadService;->EEW()Z

    iget-boolean v0, v2, LX/VWh;->A0A:Z

    if-nez v0, :cond_5

    iget-object v1, v2, LX/eIA;->A04:LX/eGw;

    sget-object v0, LX/aY9;->A0C:LX/aY9;

    invoke-virtual {v1, v0}, LX/eGw;->A01(LX/aY9;)V

    const-string v0, "DOWNLOAD_WAITING"

    invoke-virtual {v4, v0}, LX/eOD;->A02(Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, v2, LX/VWh;->A09:Z

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/eIA;->A04()V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_6
    return-void

    :catch_0
    move-exception v3

    sget-object v2, LX/b7u;->A0E:LX/b7u;

    const-string v1, "FAILED_SERVICE_CONNECTION"

    const/4 v0, 0x0

    invoke-static {v2, v4, v0, v1, v0}, LX/eOD;->A01(LX/b7u;LX/eOD;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :cond_7
    if-eqz p2, :cond_8

    :try_start_3
    iget-object v2, p0, LX/eoa;->A00:Ljava/lang/Object;

    check-cast v2, LX/VWY;

    iget-object v1, v2, LX/VWY;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v2, LX/VWY;->A05:LX/jHs;

    invoke-interface {v0, p2}, LX/jHs;->AVs(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/eIA;->A04()V

    return-void
    :try_end_3
    .catch LX/4oA; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    iget-object v0, p0, LX/eoa;->A00:Ljava/lang/Object;

    check-cast v0, LX/VWY;

    invoke-static {v0}, LX/VWY;->A00(LX/VWY;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/eoa;->A00:Ljava/lang/Object;

    check-cast v0, LX/VWY;

    invoke-static {v0}, LX/VWY;->A00(LX/VWY;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    iget v1, p0, LX/eoa;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/eoa;->A00:Ljava/lang/Object;

    check-cast v1, LX/gOw;

    const/4 v0, 0x0

    iput-object v0, v1, LX/gOw;->A00:Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;

    return-void

    :cond_0
    iget-object v1, p0, LX/eoa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    return-void

    :cond_1
    iget-object v4, p0, LX/eoa;->A00:Ljava/lang/Object;

    check-cast v4, LX/VWh;

    iget-object v2, v4, LX/eIA;->A05:LX/eOD;

    const-string v0, "IPC_SERVICE_DISCONNECTED"

    invoke-virtual {v2, v0}, LX/eOD;->A02(Ljava/lang/String;)V

    iget v1, v4, LX/VWh;->A00:I

    iget-object v0, v4, LX/VWh;->A03:LX/j3P;

    invoke-interface {v0}, LX/j3P;->Cb3()I

    move-result v0

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/VWh;->A00:I

    const-string v0, "RECONNECT_ON_SERVICE_DISCONNECTED"

    invoke-virtual {v2, v0}, LX/eOD;->A02(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/eIA;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/VWh;->A0A:Z

    invoke-static {v4}, LX/VWh;->A01(LX/VWh;)Z

    return-void

    :cond_2
    sget-object v3, LX/aY9;->A05:LX/aY9;

    sget-object v2, LX/aWc;->A04:LX/aWc;

    sget-object v0, LX/b7u;->A0I:LX/b7u;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FAILED_INSTALL"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/eIA;->A05(LX/aWc;LX/aY9;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/eoa;->A00:Ljava/lang/Object;

    check-cast v2, LX/VWY;

    iget-object v1, v2, LX/eIA;->A05:LX/eOD;

    const-string v0, "IPC_SERVICE_DISCONNECTED"

    invoke-virtual {v1, v0}, LX/eOD;->A02(Ljava/lang/String;)V

    invoke-static {v2}, LX/VWY;->A00(LX/VWY;)V

    return-void
.end method
