.class public LX/nNu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ret;


# static fields
.field public static A04:Ljava/lang/String;


# instance fields
.field public A00:LX/rAj;

.field public A01:LX/rAk;

.field public A02:LX/rAl;

.field public A03:LX/qmH;


# virtual methods
.method public final A00(I)V
    .locals 8

    iget-object v4, p0, LX/nNu;->A01:LX/rAk;

    const/4 v3, 0x0

    const-string v0, "mobile_memory_metrics"

    move-object v1, v4

    check-cast v1, LX/nOZ;

    invoke-static {v0, v3}, LX/2ld;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v0

    iput-object v0, v1, LX/nOZ;->A00:LX/2ld;

    move-object v2, v4

    check-cast v2, LX/nOZ;

    iget-object v1, v2, LX/nOZ;->A01:LX/hm1;

    iget-object v0, v2, LX/nOZ;->A00:LX/2ld;

    if-eqz v0, :cond_c

    invoke-interface {v1, v0}, LX/hm1;->EHk(LX/2ld;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/nNu;->A00:LX/rAj;

    invoke-interface {v0}, LX/rAj;->Cg3()LX/eIJ;

    move-result-object v1

    iget-object v0, p0, LX/nNu;->A02:LX/rAl;

    invoke-interface {v0, v1, v4}, LX/rAl;->Gc5(LX/eIJ;LX/rAk;)V

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v5, "is_foreground"

    iget-object v1, v2, LX/nOZ;->A00:LX/2ld;

    if-eqz v1, :cond_b

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "memory_event_type"

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const-string v0, "EVENT_PERIODIC_BACKGROUND"

    :goto_0
    invoke-interface {v4, v1, v0}, LX/rAk;->ANI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x52

    invoke-static {v5, v1, v0}, LX/M3y;->A00(III)Ljava/lang/String;

    move-result-object v7

    move-object v6, p0

    monitor-enter v6

    goto :goto_1

    :cond_1
    const-string v0, "EVENT_START_DEBUG"

    goto :goto_0

    :cond_2
    const-string v0, "EVENT_STOP_PERIODIC"

    goto :goto_0

    :cond_3
    const-string v0, "EVENT_START_PERIODIC"

    goto :goto_0

    :cond_4
    const-string v0, "EVENT_PERIODIC_FOREGROUND"

    goto :goto_0

    :cond_5
    const-string v0, "EVENT_BACKGROUND"

    goto :goto_0

    :cond_6
    const-string v0, "EVENT_FOREGROUND"

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/nNu;->A04:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v0, 0xf4240

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v5, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/nNu;->A04:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v6

    invoke-interface {v4, v7, v0}, LX/rAk;->ANI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4bd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/rAk;->ANI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Ws;->A05:LX/0qa;

    if-nez v0, :cond_8

    const-string v0, ""

    :goto_2
    const/16 v1, 0x5f1

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v0}, LX/rAk;->ANI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "elapsed_cpu_time_ms"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    iget-object v1, v2, LX/nOZ;->A00:LX/2ld;

    if-eqz v1, :cond_a

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v1, v2, LX/nOZ;->A01:LX/hm1;

    iget-object v0, v2, LX/nOZ;->A00:LX/2ld;

    if-eqz v0, :cond_9

    invoke-interface {v1, v0}, LX/hm1;->Gb1(LX/2ld;)V

    iput-object v3, v2, LX/nOZ;->A00:LX/2ld;

    return-void

    :cond_8
    sget-object v0, LX/0Ws;->A05:LX/0qa;

    iget-object v0, v0, LX/0qa;->A04:Ljava/lang/String;

    goto :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final declared-synchronized FaI(Ljava/lang/Object;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 11

    move-object v3, p0

    instance-of v0, p0, LX/XWf;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/XWf;

    monitor-enter v3

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const/4 v0, 0x6

    if-ne p3, v0, :cond_3

    :try_start_0
    iget-object v1, v2, LX/XWf;->A00:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    check-cast p1, LX/fKv;

    iget-object v1, v2, LX/XWf;->A00:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/XWf;->A00:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-boolean v0, p1, LX/fKv;->A03:Z

    new-instance v5, LX/pd7;

    invoke-direct {v5, v2, v0}, LX/pd7;-><init>(LX/XWf;Z)V

    iget-wide v6, p1, LX/fKv;->A00:J

    iget-wide v8, p1, LX/fKv;->A01:J

    iget-object v10, p1, LX/fKv;->A02:Ljava/util/concurrent/TimeUnit;

    move-object v4, p2

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/XWf;->A00:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    monitor-enter v3

    :try_start_2
    invoke-virtual {p0, p3}, LX/nNu;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_1
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final HID(I)Z
    .locals 2

    instance-of v0, p0, LX/XWf;

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    return v1
.end method
