.class public final LX/5Wr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fdk;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/mqtt/service/ConnectionConfig;

.field public A02:Lcom/facebook/mqtt/service/MqttSubscribeListener;

.field public A03:LX/Ev0;

.field public final A04:LX/6yA;

.field public final A05:LX/5VB;

.field public final A06:LX/5VC;

.field public final A07:LX/5Wp;

.field public final A08:Ljava/util/concurrent/Executor;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile A0C:LX/Fdk;

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(LX/6yA;LX/5Wp;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Wr;->A04:LX/6yA;

    iput-object p3, p0, LX/5Wr;->A08:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/5Wr;->A07:LX/5Wp;

    iput-object p4, p0, LX/5Wr;->A0A:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/5Wr;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/5Wr;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/5VB;

    invoke-direct {v0, p1}, LX/5VB;-><init>(LX/6yA;)V

    iput-object v0, p0, LX/5Wr;->A05:LX/5VB;

    new-instance v0, LX/5VC;

    invoke-direct {v0, p1}, LX/5VC;-><init>(LX/6yA;)V

    iput-object v0, p0, LX/5Wr;->A06:LX/5VC;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/5Wr;->A0C:LX/Fdk;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/5Wr;->A04:LX/6yA;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/6yA;->A01:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5Wr;->A03(LX/5Wr;Z)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/MaR;

    invoke-direct {v0, p0}, LX/MaR;-><init>(LX/5Wr;)V

    invoke-virtual {v1, v0}, LX/6yA;->A02(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A01(LX/5Wr;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object p0, p0, LX/5Wr;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public static final A02(LX/5Wr;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object p0, p0, LX/5Wr;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public static final A03(LX/5Wr;Z)V
    .locals 7

    iget-object v1, p0, LX/5Wr;->A0C:LX/Fdk;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v5, "MqttDozeAwareClientWrapper"

    if-nez v0, :cond_1

    if-eqz p1, :cond_8

    :cond_1
    iget-object v4, p0, LX/5Wr;->A00:Landroid/content/Context;

    if-eqz v4, :cond_8

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v4}, LX/5WN;->A00(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, p0, LX/5Wr;->A04:LX/6yA;

    new-instance v0, LX/5XC;

    invoke-direct {v0, p0, v2}, LX/5XC;-><init>(LX/5Wr;Z)V

    invoke-virtual {v1, v0}, LX/6yA;->A02(Ljava/lang/Runnable;)Z

    if-nez v2, :cond_7

    const-string/jumbo v0, "power"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x44

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/os/PowerManager;

    invoke-virtual {v6}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_3

    invoke-virtual {v6}, Landroid/os/PowerManager;->isDeviceLightIdleMode()Z

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/5Wr;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "config"

    if-nez v0, :cond_4

    :try_start_1
    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->isAppInBackground:Z

    if-nez v0, :cond_5

    invoke-virtual {v6}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v6}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    iget-object v0, p0, LX/5Wr;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    if-nez v0, :cond_6

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Exception checking doze mode"

    invoke-static {v5, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/RemoteException;

    if-nez v0, :cond_7

    throw v1

    :cond_6
    :goto_1
    move v3, v2

    :cond_7
    :goto_2
    iput-boolean v3, p0, LX/5Wr;->A0D:Z

    iget-boolean v0, p0, LX/5Wr;->A0D:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/5Wr;->A0C:LX/Fdk;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    const-string v0, "Doze mode enabled. Stopping client"

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/R79;

    invoke-direct {v0, p0, v1}, LX/R79;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/5Wr;->A02(LX/5Wr;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/5Wr;->A07:LX/5Wp;

    iget-object v1, v0, LX/5Wp;->A00:LX/0WF;

    sget-object v0, LX/5XF;->A06:LX/5XF;

    invoke-static {v0, v1}, LX/0WF;->A02(LX/5XF;LX/0WF;)V

    :cond_8
    return-void

    :cond_9
    iget-boolean v0, p0, LX/5Wr;->A0D:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/5Wr;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/5Wr;->A0C:LX/Fdk;

    if-nez v0, :cond_8

    const-string v0, "Doze mode disabled. Starting client"

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/5Wr;->A08:Ljava/util/concurrent/Executor;

    new-instance v0, LX/5XE;

    invoke-direct {v0, v4, p0}, LX/5XE;-><init>(Landroid/content/Context;LX/5Wr;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final cancelPublish(I)Z
    .locals 1

    invoke-direct {p0}, LX/5Wr;->A00()V

    iget-object v0, p0, LX/5Wr;->A05:LX/5VB;

    invoke-virtual {v0, p1}, LX/5VB;->A03(I)Z

    move-result v0

    return v0
.end method

.method public final kickOffConnection()V
    .locals 1

    iget-object v0, p0, LX/5Wr;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5Wr;->A03(LX/5Wr;Z)V

    :cond_0
    return-void
.end method

.method public final onNetworkAvailable()V
    .locals 3

    iget-object v2, p0, LX/5Wr;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    const-string v1, "config"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput v0, v2, Lcom/facebook/mqtt/service/ConnectionConfig;->initialNetworkState:I

    iget-object v0, p0, LX/5Wr;->A0C:LX/Fdk;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5Wr;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->isAppInBackground:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5Wr;->A03(LX/5Wr;Z)V

    return-void

    :cond_2
    const/16 v1, 0x3f

    new-instance v0, LX/25Q;

    invoke-direct {v0, p0, v1}, LX/25Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/5Wr;->A01(LX/5Wr;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onNetworkInterfaceChanged(I)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/5Wr;->A0C:LX/Fdk;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5Wr;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    if-nez v0, :cond_0

    const-string v0, "config"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->isAppInBackground:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5Wr;->A03(LX/5Wr;Z)V

    return-void

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/6c3;

    invoke-direct {v0, p0, p1, v1}, LX/6c3;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v0}, LX/5Wr;->A01(LX/5Wr;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onNetworkUnavailable()V
    .locals 2

    iget-object v1, p0, LX/5Wr;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    if-nez v1, :cond_0

    const-string v0, "config"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x2

    iput v0, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->initialNetworkState:I

    const/4 v1, 0x3

    new-instance v0, LX/R79;

    invoke-direct {v0, p0, v1}, LX/R79;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/5Wr;->A01(LX/5Wr;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final publish(Ljava/lang/String;[BLX/b46;Lcom/facebook/mqtt/service/MqttPublishListener;)I
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, LX/5Wr;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, -0x1

    const-string v1, "MqttDozeAwareClientWrapper"

    if-nez v0, :cond_0

    const-string v0, "Unable to publish. Client not stated"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-boolean v0, p0, LX/5Wr;->A0D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5Wr;->A0C:LX/Fdk;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0, v3}, LX/5Wr;->A03(LX/5Wr;Z)V

    :cond_2
    iget-boolean v0, p0, LX/5Wr;->A0D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5Wr;->A0C:LX/Fdk;

    if-nez v0, :cond_3

    const-string v0, "Unable to publish. Doze mode active without client"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    iget-object v0, p0, LX/5Wr;->A05:LX/5VB;

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v2, p3

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, LX/5VB;->A00(Lcom/facebook/mqtt/service/MqttPublishListener;LX/b46;Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v2

    return v2
.end method

.method public final setForeground(Z[BLcom/facebook/mqtt/service/MqttPublishListener;)V
    .locals 4

    iget-object v1, p0, LX/5Wr;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    if-nez v1, :cond_0

    const-string v0, "config"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->isAppInBackground:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5Wr;->A03(LX/5Wr;Z)V

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/DBU;

    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LX/DBU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p0, v0}, LX/5Wr;->A01(LX/5Wr;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final start(Landroid/content/Context;Lcom/facebook/mqtt/service/ConnectionConfig;LX/Ev0;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v1, p0, LX/5Wr;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/5Wr;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5Wr;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    new-instance v0, LX/5Ww;

    invoke-direct {v0, p0, p3}, LX/5Ww;-><init>(LX/5Wr;LX/Ev0;)V

    iput-object v0, p0, LX/5Wr;->A03:LX/Ev0;

    iput-object p4, p0, LX/5Wr;->A02:Lcom/facebook/mqtt/service/MqttSubscribeListener;

    invoke-static {p0, v3}, LX/5Wr;->A03(LX/5Wr;Z)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "Doze client already started!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final stop()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/5Wr;->A04:LX/6yA;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/6yA;->A01:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Wr;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, LX/R79;

    invoke-direct {v0, p0, v1}, LX/R79;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/5Wr;->A02(LX/5Wr;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const-string v1, "Stop should be called inside the handler!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final subscribe(Ljava/lang/String;LX/b46;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/5Wr;->A00()V

    iget-object v1, p0, LX/5Wr;->A06:LX/5VC;

    new-instance v0, LX/VRR;

    invoke-direct {v0, p3, p2, p1}, LX/VRR;-><init>(Lcom/facebook/mqtt/service/MqttSubscribeListener;LX/b46;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/5VC;->A02(LX/VRR;)Z

    move-result v0

    return v0
.end method

.method public final unsubscribe(Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, LX/5Wr;->A06:LX/5VC;

    invoke-virtual {v0, p1}, LX/5VC;->A03(Ljava/util/List;)Z

    move-result v0

    return v0
.end method
