.class public final LX/FZ0;
.super LX/1kp;
.source ""


# instance fields
.field public final A00:LX/1kp;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A02:LX/FQ1;


# direct methods
.method public constructor <init>(LX/FQ1;LX/1kp;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/FZ0;->A02:LX/FQ1;

    iget v3, p2, LX/1kp;->runnableId:I

    iget v2, p2, LX/1kp;->priority:I

    iget-boolean v1, p2, LX/1kp;->isSendToNetworkThreadPool:Z

    iget-boolean v0, p2, LX/1kp;->isMayRunDuringStartup:Z

    invoke-direct {p0, v3, v2, v1, v0}, LX/1kp;-><init>(IIZZ)V

    iput-object p2, p0, LX/FZ0;->A00:LX/1kp;

    iput-object p3, p0, LX/FZ0;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/FZ0;->A00:LX/1kp;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, LX/FZ0;->A02:LX/FQ1;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/FZ0;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v1}, LX/FQ1;->A00(LX/FQ1;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
