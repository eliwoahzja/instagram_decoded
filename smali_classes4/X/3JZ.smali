.class public final LX/3JZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/os/HandlerThread;

.field public final A03:LX/Dzy;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A06:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/Dzy;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3JZ;->A03:LX/Dzy;

    iput p2, p0, LX/3JZ;->A01:I

    iput p3, p0, LX/3JZ;->A00:I

    const v3, 0x3f666666    # 0.9f

    const/4 v2, 0x1

    const/16 v1, 0x14

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, LX/3JZ;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "HungTaskTracker"

    const/16 v1, 0x13

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/3JZ;->A02:Landroid/os/HandlerThread;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/3JZ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-gtz p2, :cond_0

    if-lez p3, :cond_5

    :cond_0
    move-object v2, p0

    iget-object v0, p0, LX/3JZ;->A06:Landroid/os/Handler;

    if-nez v0, :cond_2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/3JZ;->A06:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3JZ;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/3Jo;

    invoke-direct {v0, v1, p0}, LX/3Jo;-><init>(Landroid/os/Looper;LX/3JZ;)V

    iput-object v0, p0, LX/3JZ;->A06:Landroid/os/Handler;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :goto_0
    monitor-exit v2

    :cond_2
    if-lez p3, :cond_5

    iget-object v1, p0, LX/3JZ;->A06:Landroid/os/Handler;

    const-string v0, "We only enter this method if we\'ve created the handler"

    if-eqz v1, :cond_3

    iget-object v3, p0, LX/3JZ;->A06:Landroid/os/Handler;

    if-nez v3, :cond_4

    invoke-static {}, LX/5B5;->A07()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1, v0}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget v0, p0, LX/3JZ;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    return-void
.end method
