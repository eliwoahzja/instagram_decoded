.class public final LX/1bP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ncm;


# instance fields
.field public final A00:LX/1bU;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1bS;

    invoke-direct {v1, p0}, LX/1bS;-><init>(LX/1bP;)V

    new-instance v0, LX/1bU;

    invoke-direct {v0, v1, p1}, LX/1bU;-><init>(LX/Fbm;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, LX/1bP;->A00:LX/1bU;

    invoke-static {}, LX/1bW;->A00()V

    return-void
.end method


# virtual methods
.method public final GEq()V
    .locals 3

    invoke-static {}, LX/1bW;->A00()V

    iget-object v2, p0, LX/1bP;->A00:LX/1bU;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/1bU;->A03:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1bU;->A03:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/1bU;->A03:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/1bU;->A03:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized GF1()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/1bW;->A00()V

    iget-object v5, p0, LX/1bP;->A00:LX/1bU;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class v2, LX/1bU;

    const-string/jumbo v1, "onUserLeftApp mSweepFuture=%s"

    iget-object v0, v5, LX/1bU;->A03:Ljava/util/concurrent/ScheduledFuture;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lj;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/1bU;->A03:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    const-string v1, "Scheduling memory leak check in %d ms "

    const-wide/16 v3, 0x1388

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lj;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v5, LX/1bU;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v5, LX/1bU;->A04:Ljava/lang/Runnable;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v5, LX/1bU;->A03:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final HSD(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/1bP;->A00:LX/1bU;

    invoke-static {v0, p1, p2, p3}, LX/1bU;->A00(LX/1bU;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final HSE(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/1bP;->A00:LX/1bU;

    invoke-static {v0, p1, p2, p3}, LX/1bU;->A00(LX/1bU;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final HSF(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/1bP;->A00:LX/1bU;

    invoke-static {v0, p1, p2, p3}, LX/1bU;->A00(LX/1bU;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
