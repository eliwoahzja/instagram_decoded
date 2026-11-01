.class public final LX/8JU;
.super LX/IQP;
.source ""


# instance fields
.field public A00:LX/1bs;

.field public A01:LX/Pjj;

.field public A02:LX/Iht;

.field public A03:LX/8zR;

.field public A04:LX/8ze;

.field public A05:LX/8zV;

.field public A06:LX/9D4;

.field public A07:Ljava/util/concurrent/ScheduledExecutorService;

.field public A08:Ljava/util/concurrent/ScheduledFuture;

.field public A09:Z


# direct methods
.method public static A00(LX/8JU;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/8JU;->A09:Z

    iget-object v0, p0, LX/8JU;->A06:LX/9D4;

    invoke-virtual {v0}, LX/9D4;->A04()V

    iget-object v0, p0, LX/8JU;->A08:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/8JU;->A08:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    invoke-virtual {p0, p1}, LX/IQP;->A02(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-static {p0, v0}, LX/8JU;->A00(LX/8JU;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
