.class public abstract LX/Kur;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/concurrent/ScheduledFuture;

.field public final A03:LX/1cg;

.field public final A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A05:Ljava/util/Map;

.field public final A06:Z

.field public final A07:LX/0pb;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/0pb;LX/1cg;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p4, p2, p1, p3}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Kur;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, LX/Kur;->A03:LX/1cg;

    iput-object p1, p0, LX/Kur;->A07:LX/0pb;

    iput-object p3, p0, LX/Kur;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput-boolean p5, p0, LX/Kur;->A06:Z

    new-instance v0, LX/MaV;

    invoke-direct {v0, p0}, LX/MaV;-><init>(LX/Kur;)V

    iput-object v0, p0, LX/Kur;->A08:Ljava/lang/Runnable;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Kur;->A05:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Kur;->A02:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Kur;->A06:Z

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/Kur;->A00:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long v5, v1, v3

    :cond_0
    iget-object v3, p0, LX/Kur;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, LX/Kur;->A08:Ljava/lang/Runnable;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v7, 0xea60

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/Kur;->A02:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

.method public A01(J)V
    .locals 19

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v8, p0

    iget-object v1, v8, LX/Kur;->A05:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v1

    iget-object v4, v8, LX/Kur;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v2, "notify_updates"

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v0, "listener_count:"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x2940001

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v7, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v11, LX/MqA;

    :try_start_1
    check-cast v11, LX/9QO;

    const v10, 0x2940004

    const/4 v9, 0x3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v12, v11, LX/9QO;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v12, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    const-string v0, "available_space"

    move-wide/from16 v5, p1

    invoke-interface {v12, v10, v0, v5, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    iget-object v2, v11, LX/9QO;->A06:Ljava/util/WeakHashMap;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v1, "listener_count"

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-interface {v12, v10, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2

    monitor-enter v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v11, v5, v6}, LX/9QO;->A05(J)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v11

    const/16 v1, 0x65

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_0
    :try_start_7
    invoke-virtual {v11}, LX/9QO;->A02()Ljava/util/HashSet;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v11

    const/16 v1, 0x66

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_1
    :try_start_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    const-wide/32 v0, 0xf4240

    div-long v16, v16, v0

    invoke-virtual {v11, v5, v6}, LX/9QO;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/9QO;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long v14, v16, v0

    invoke-virtual {v11}, LX/9QO;->A01()J

    move-result-wide v1

    cmp-long v0, v14, v1

    if-lez v0, :cond_2

    invoke-virtual {v11, v13}, LX/9QO;->A04(Ljava/util/Set;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v11

    const/4 v1, 0x1

    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_2
    :try_start_b
    iget-object v0, v11, LX/9QO;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long v16, v16, v0

    invoke-virtual {v11}, LX/9QO;->A00()J

    move-result-wide v1

    cmp-long v0, v16, v1

    if-lez v0, :cond_3

    invoke-virtual {v11, v13}, LX/9QO;->A03(Ljava/util/Set;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    monitor-exit v11

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    monitor-exit v11

    const/16 v1, 0x67

    :goto_1
    const-string/jumbo v0, "trim_action"

    invoke-interface {v12, v10, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const/16 v0, 0x64

    const/4 v9, 0x2

    if-le v1, v0, :cond_4

    const/16 v9, 0x69

    move-wide v1, v5

    goto :goto_2

    :cond_4
    iget-object v1, v11, LX/9QO;->A04:LX/1cg;

    invoke-virtual {v1}, LX/1cg;->A08()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1cg;->A06(Ljava/lang/Integer;)J

    move-result-wide v1

    :goto_2
    const-string v0, "available_space_change"

    sub-long v1, v1, p1

    invoke-interface {v12, v10, v0, v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-interface {v12, v10, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :catchall_0
    move-exception v0

    :try_start_e
    monitor-exit v11

    goto :goto_3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_f
    monitor-exit v2

    :goto_3
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_10
    iget-object v0, v11, LX/9QO;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v10, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    throw v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v8, LX/Kur;->A07:LX/0pb;

    const-string v0, "StorageResourceMonitor onAvailableSpaceChanged"

    invoke-interface {v1, v0, v2}, LX/0pb;->HMQ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "notify_updates_completed"

    const-string/jumbo v0, "success_count:"

    invoke-static {v0, v7}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A02()Z
    .locals 9

    instance-of v0, p0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;

    if-eqz v0, :cond_2

    move-object v8, p0

    check-cast v8, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/1ip;->A00(Landroid/content/Context;)LX/1iy;

    move-result-object v7

    iget-wide v1, v7, LX/1iy;->A0d:J

    iget-wide v5, v7, LX/1iy;->A0e:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    iget-wide v1, v7, LX/1iy;->A0f:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, v8, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A00:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, v8, LX/Kur;->A03:LX/1cg;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Kur;->A03:LX/1cg;

    :goto_0
    invoke-virtual {v0}, LX/1cg;->A0A()Z

    move-result v0

    return v0
.end method
