.class public final LX/V0t;
.super LX/gRj;
.source ""

# interfaces
.implements LX/qwO;
.implements LX/qwN;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/gNY;

.field public A02:LX/gRj;

.field public A03:LX/eNu;

.field public A04:LX/eOJ;

.field public A05:LX/gDR;

.field public A06:LX/gKO;

.field public A07:LX/eOT;

.field public A08:LX/0Cv;

.field public A09:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0A:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0B:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/concurrent/Executor;

.field public A0H:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0I:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public static A00(Ljava/lang/Object;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    check-cast p0, LX/V0t;

    iget-object v0, p0, LX/V0t;->A03:LX/eNu;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/V0t;->A03:LX/eNu;

    iget-object v0, v0, LX/eNu;->A00:LX/qjt;

    check-cast v0, LX/mUq;

    iget-object v0, v0, LX/mUq;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    return-object v0
.end method


# virtual methods
.method public final A09()V
    .locals 3

    iget-object v2, p0, LX/V0t;->A0C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/V0t;->A0F:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lNU;

    invoke-virtual {v0}, LX/lNU;->A03()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/V0t;->A0F:Ljava/util/List;

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0A(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, LX/V0t;->A03:LX/eNu;

    if-nez v0, :cond_0

    new-instance v2, LX/eNu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/mUq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iput-object p1, v1, LX/mUq;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/eNu;->A00:LX/qjt;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/V0t;->A03:LX/eNu;

    :cond_0
    return-void
.end method

.method public final A0B()Z
    .locals 2

    iget-object v1, p0, LX/V0t;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/V0t;->A09:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final HOu()Z
    .locals 5

    iget-object v4, p0, LX/V0t;->A0D:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, LX/V0t;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/V0t;->A05:LX/gDR;

    iget-object v0, p0, LX/V0t;->A0E:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/gDR;->A00(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/V0t;->A0A:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, LX/V0t;->A0C:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, p0, LX/V0t;->A0L:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/V0t;->A0B:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iput-boolean v3, p0, LX/V0t;->A0L:Z

    :cond_3
    invoke-virtual {p0}, LX/V0t;->A0B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit v1

    if-eqz v2, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    monitor-exit v4

    return v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_5

    :try_start_6
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, LX/V0t;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SyncCaptureSessionImpl"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/V0t;->A07:LX/eOT;

    iget-boolean v0, v0, LX/eOT;->A00:Z

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "SyncCaptureSessionImpl"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/V0t;->A03:LX/eNu;

    const-string v0, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v0}, LX/0Oe;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/V0t;->A03:LX/eNu;

    iget-object v0, v0, LX/eNu;->A00:LX/qjt;

    check-cast v0, LX/mUq;

    iget-object v0, v0, LX/mUq;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "SyncCaptureSessionImpl"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "SyncCaptureSessionImpl"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/V0t;->A06:LX/gKO;

    invoke-virtual {v0}, LX/gKO;->A01()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v1, LX/p4z;

    invoke-direct {v1, p0}, LX/p4z;-><init>(LX/V0t;)V

    iget-object v0, p0, LX/V0t;->A0G:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
