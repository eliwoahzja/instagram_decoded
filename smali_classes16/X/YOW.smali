.class public final LX/YOW;
.super LX/1kp;
.source ""


# instance fields
.field public final A00:LX/1kp;

.field public final A01:Z

.field public final synthetic A02:LX/lOy;


# direct methods
.method public constructor <init>(LX/1kp;LX/lOy;Z)V
    .locals 4

    iput-object p2, p0, LX/YOW;->A02:LX/lOy;

    iget v3, p1, LX/1kp;->runnableId:I

    iget v2, p1, LX/1kp;->priority:I

    iget-boolean v1, p1, LX/1kp;->isSendToNetworkThreadPool:Z

    iget-boolean v0, p1, LX/1kp;->isMayRunDuringStartup:Z

    invoke-direct {p0, v3, v2, v1, v0}, LX/1kp;-><init>(IIZZ)V

    iput-object p1, p0, LX/YOW;->A00:LX/1kp;

    iput-boolean p3, p0, LX/YOW;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/YOW;->A00:LX/1kp;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, LX/YOW;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/YOW;->A02:LX/lOy;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/lOy;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    invoke-static {v1}, LX/lOy;->A01(LX/lOy;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    iget-boolean v0, p0, LX/YOW;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/YOW;->A02:LX/lOy;

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, LX/lOy;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    invoke-static {v1}, LX/lOy;->A01(LX/lOy;)V

    :cond_1
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/YOW;->A00:LX/1kp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
