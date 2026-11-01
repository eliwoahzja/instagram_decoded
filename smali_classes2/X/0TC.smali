.class public final LX/0TC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/8wo;

.field public final A02:LX/0TF;

.field public final A03:LX/0TD;

.field public final A04:LX/rjm;

.field public final A05:LX/Kmf;

.field public final A06:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/rjm;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/0TC;->A00:Z

    iput-object p2, p0, LX/0TC;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/0TD;

    invoke-direct {v0, p0}, LX/0TD;-><init>(LX/0TC;)V

    iput-object v0, p0, LX/0TC;->A03:LX/0TD;

    new-instance v0, LX/0TF;

    invoke-direct {v0, p0}, LX/0TF;-><init>(LX/0TC;)V

    iput-object v0, p0, LX/0TC;->A02:LX/0TF;

    iput-object p1, p0, LX/0TC;->A04:LX/rjm;

    const-string/jumbo v0, "ig_memory_daily_hprof_dump_prefs"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    iput-object v0, p0, LX/0TC;->A05:LX/Kmf;

    return-void
.end method

.method public static A00(LX/0TC;)V
    .locals 14

    iget-object v0, p0, LX/0TC;->A01:LX/8wo;

    if-eqz v0, :cond_1

    sget-object v3, LX/8ff;->A00:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ia8;

    invoke-interface {v0}, LX/Ia8;->Cau()I

    move-result v0

    int-to-long v8, v0

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ia8;

    invoke-interface {v0}, LX/Ia8;->Cb5()I

    move-result v0

    int-to-long v12, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-gtz v0, :cond_0

    cmp-long v0, v12, v1

    if-lez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0TC;->A01:LX/8wo;

    iget-object v4, p0, LX/0TC;->A02:LX/0TF;

    iget-object v5, p0, LX/0TC;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ia8;

    invoke-interface {v0}, LX/Ia8;->Cgg()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ia8;

    invoke-interface {v0}, LX/Ia8;->Cgn()I

    move-result v0

    int-to-long v10, v0

    new-instance v3, LX/Dwm;

    invoke-direct/range {v3 .. v13}, LX/Dwm;-><init>(LX/0TF;Ljava/util/concurrent/ScheduledExecutorService;JJJJ)V

    invoke-virtual {v1, v3}, LX/8wo;->A03(LX/02s;)V

    :cond_1
    return-void
.end method

.method public static A01(LX/0TC;)V
    .locals 12

    iget-object v0, p0, LX/0TC;->A02:LX/0TF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, LX/0TF;->A00:LX/0TC;

    const-wide/32 v10, 0x5265c00

    add-long v3, v10, v1

    iget-object v0, v0, LX/0TC;->A05:LX/Kmf;

    const-string/jumbo v7, "next_dump_time"

    invoke-interface {v0, v7, v3, v4}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/32 v3, 0xea60

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long/2addr v1, v8

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v7, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    iget-object v6, p0, LX/0TC;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v7, p0, LX/0TC;->A03:LX/0TD;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final A02(LX/8wo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/0TC;->A01:LX/8wo;

    iget-boolean v0, p0, LX/0TC;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0TC;->A00(LX/0TC;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
