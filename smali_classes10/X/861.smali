.class public final LX/861;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/861;->$t:I

    iput-object p3, p0, LX/861;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/861;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    iget v0, p0, LX/861;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onBindingDied(Landroid/content/ComponentName;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/861;->A01:Ljava/lang/Object;

    check-cast v1, LX/1P4;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1P4;->A05:Z

    iget-object v0, p0, LX/861;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, v1, LX/1P4;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "binding_died"

    const v1, 0x2d72756

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 3

    iget v0, p0, LX/861;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onNullBinding(Landroid/content/ComponentName;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/861;->A01:Ljava/lang/Object;

    check-cast v1, LX/1P4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1P4;->A05:Z

    iget-object v0, p0, LX/861;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, v1, LX/1P4;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "service_connected"

    const v1, 0x2d72756

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget v0, p0, LX/861;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/861;->A01:Ljava/lang/Object;

    check-cast v2, LX/7zd;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p2, v2, LX/7zd;->A02:Landroid/os/IBinder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    iget-object v0, p0, LX/861;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Kr;

    invoke-interface {v0, p2}, LX/0Kr;->accept(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;->A00(Landroid/os/IBinder;)Lcom/fbpay/w3c/FBPaymentService;

    move-result-object v1

    iget-object v0, v2, LX/7zd;->A09:Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;

    invoke-interface {v1, v0}, Lcom/fbpay/w3c/FBPaymentService;->ANp(Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;)V

    invoke-static {p2}, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;->A00(Landroid/os/IBinder;)Lcom/fbpay/w3c/FBPaymentService;

    move-result-object v1

    iget-object v0, v2, LX/7zd;->A08:Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;

    invoke-interface {v1, v0}, Lcom/fbpay/w3c/FBPaymentService;->ANS(Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;)V

    invoke-static {p2}, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;->A00(Landroid/os/IBinder;)Lcom/fbpay/w3c/FBPaymentService;

    move-result-object v1

    iget-object v0, v2, LX/7zd;->A0A:Lcom/fbpay/w3c/FBPaymentServiceContactCallback;

    invoke-interface {v1, v0}, Lcom/fbpay/w3c/FBPaymentService;->ANw(Lcom/fbpay/w3c/FBPaymentServiceContactCallback;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :cond_0
    iget-object v1, p0, LX/861;->A01:Ljava/lang/Object;

    check-cast v1, LX/1P4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1P4;->A05:Z

    iget-object v0, p0, LX/861;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, v1, LX/1P4;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "service_connected"

    const v1, 0x2d72756

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget v0, p0, LX/861;->$t:I

    iget-object v1, p0, LX/861;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/7zd;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/7zd;->A01:Landroid/content/ServiceConnection;

    iput-object v0, v1, LX/7zd;->A02:Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    check-cast v1, LX/1P4;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1P4;->A05:Z

    iget-object v0, p0, LX/861;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, v1, LX/1P4;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "service_disconnected"

    const v1, 0x2d72756

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method
