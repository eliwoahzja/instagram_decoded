.class public final LX/dMI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/jNe;

.field public A04:LX/ioe;

.field public A05:LX/j8o;

.field public A06:LX/j9k;

.field public A07:LX/B0A;

.field public A08:LX/jIw;

.field public A09:LX/c1Y;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/util/concurrent/ExecutorService;

.field public A0D:Ljava/util/concurrent/Future;

.field public A0E:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0F:Z


# direct methods
.method public static A00(LX/dMI;)V
    .locals 4

    iget-object v1, p0, LX/dMI;->A0D:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/dMI;->A0D:Ljava/util/concurrent/Future;

    :cond_0
    iget-object v0, p0, LX/dMI;->A07:LX/B0A;

    invoke-virtual {v0}, LX/B0A;->A00()LX/5VI;

    move-result-object v0

    iget v3, v0, LX/5VI;->A04:I

    iget v2, v0, LX/5VI;->A07:I

    iget v0, v0, LX/5VI;->A05:I

    new-instance v1, LX/gH1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/gH1;->A00:I

    iput v2, v1, LX/gH1;->A01:I

    iput v0, v1, LX/gH1;->A03:I

    const/4 v2, 0x0

    iput v2, v1, LX/gH1;->A02:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/dMI;->A08:LX/jIw;

    iget-object v1, p0, LX/dMI;->A09:LX/c1Y;

    const/4 v0, -0x2

    iput v0, v1, LX/c1Y;->A01:I

    iget v0, v1, LX/c1Y;->A02:I

    iput v0, v1, LX/c1Y;->A00:I

    iput v2, p0, LX/dMI;->A00:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 8

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    const-string v5, "ConnectionRetryManager"

    const/4 v4, 0x0

    iget-object v0, p0, LX/dMI;->A08:LX/jIw;

    if-nez v0, :cond_0

    const-string v0, "next is called before having a strategy."

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, LX/dMI;->A06:LX/j9k;

    invoke-interface {v0}, LX/j9k;->AZj()Z

    move-result v0

    if-eqz v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/dMI;->A0D:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget v0, p0, LX/dMI;->A00:I

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/dMI;->A01:J

    :cond_2
    iget-object v0, p0, LX/dMI;->A05:LX/j8o;

    invoke-interface {v0}, LX/j8o;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v0, p0, LX/dMI;->A0F:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v6, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    iget-object v1, p0, LX/dMI;->A08:LX/jIw;

    invoke-interface {v1, v6}, LX/jIw;->E5x(Z)Z

    move-result v3

    invoke-interface {v1}, LX/jIw;->DV3()LX/aVa;

    move-result-object v2

    sget-object v0, LX/aVa;->A02:LX/aVa;

    if-nez v3, :cond_7

    if-ne v2, v0, :cond_6

    iget-object v0, p0, LX/dMI;->A0D:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/dMI;->A0D:Ljava/util/concurrent/Future;

    :cond_5
    iget-object v0, p0, LX/dMI;->A07:LX/B0A;

    invoke-virtual {v0}, LX/B0A;->A00()LX/5VI;

    move-result-object v0

    iget v3, v0, LX/5VI;->A02:I

    iget v2, v0, LX/5VI;->A06:I

    iget v0, v0, LX/5VI;->A03:I

    new-instance v1, LX/gH4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/gH4;->A01:I

    iput v0, v1, LX/gH4;->A02:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v1, LX/gH4;->A04:Ljava/util/Random;

    iput v4, v1, LX/gH4;->A03:I

    iput v3, v1, LX/gH4;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/dMI;->A08:LX/jIw;

    invoke-virtual {v1, v6}, LX/gH4;->E5x(Z)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "No more retry!"

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-interface {v1, v6}, LX/jIw;->Eom(Z)I

    move-result v1

    iget-object v0, p0, LX/dMI;->A0D:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/dMI;->A0D:Ljava/util/concurrent/Future;

    :cond_8
    iget v0, p0, LX/dMI;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/dMI;->A00:I

    if-gtz v1, :cond_a

    iget-object v0, p0, LX/dMI;->A02:Landroid/os/Handler;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/dMI;->A0B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, LX/iGB;->A01:LX/iGB;

    :goto_0
    iput-object v0, p0, LX/dMI;->A0D:Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_9
    iget-object v1, p0, LX/dMI;->A0C:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, LX/dMI;->A0B:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, p0, LX/dMI;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, LX/dMI;->A0B:Ljava/lang/Runnable;

    int-to-long v1, v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/dMI;->A0D:Ljava/util/concurrent/Future;

    iget-object v3, p0, LX/dMI;->A03:LX/jNe;

    if-eqz v3, :cond_b

    const-string v2, "retry in %d seconds"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/jNe;->EYu(Ljava/lang/String;)V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_b
    :goto_1
    monitor-exit v7

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method
