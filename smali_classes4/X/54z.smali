.class public final LX/54z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    sget-object v3, Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;->instance:Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;

    if-nez v3, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object v3, Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;->instance:Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;

    if-nez v3, :cond_1

    sget-object v0, LX/4wD;->A00:Landroid/app/Application;

    if-nez v0, :cond_0

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v0

    :cond_0
    new-instance v3, Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;

    invoke-direct {v3, v0}, Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;->instance:Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0

    :cond_2
    if-eqz p1, :cond_3

    iget-object v2, v3, Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;->networkCallbackRegistrationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "ConnMigrationInit"

    const/4 v0, 0x5

    new-instance v1, LX/3ly;

    invoke-direct {v1, v2, v0}, LX/3ly;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/5Av;

    invoke-direct {v0, v3}, LX/5Av;-><init>(Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;)V

    invoke-virtual {v1, v0}, LX/3ly;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void
.end method
