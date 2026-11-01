.class public final LX/mXt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/smm;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Matrix;

.field public A02:Landroid/util/Size;

.field public A03:Landroid/view/Surface;

.field public A04:LX/eFt;

.field public A05:LX/0Cv;

.field public A06:LX/0Kr;

.field public A07:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/util/concurrent/Executor;

.field public A0A:Z

.field public A0B:Z

.field public A0C:[F

.field public A0D:[F

.field public A0E:[F

.field public A0F:[F


# virtual methods
.method public final A00()V
    .locals 4

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, p0, LX/mXt;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/mXt;->A09:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/mXt;->A06:LX/0Kr;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/mXt;->A0B:Z

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mXt;->A09:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/mXt;->A0A:Z

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/mXt;->A0A:Z

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, LX/pc1;

    invoke-direct {v0, p0, v3}, LX/pc1;-><init>(LX/mXt;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "SurfaceOutputImpl"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, LX/mXt;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/mXt;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/mXt;->A0B:Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/mXt;->A05:LX/0Cv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Cv;->A02(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
