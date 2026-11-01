.class public abstract LX/9D4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1bs;

.field public A02:LX/1bx;

.field public A03:LX/Pjj;

.field public A04:LX/Is2;

.field public A05:LX/8zR;

.field public A06:LX/8ze;

.field public A07:LX/8SI;

.field public A08:LX/4AF;

.field public A09:LX/8zV;

.field public A0A:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public A0B:LX/MlX;

.field public A0C:LX/8zT;

.field public A0D:LX/7mK;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/concurrent/ExecutorService;

.field public A0G:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0H:Ljava/util/concurrent/ScheduledFuture;

.field public A0I:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static final A00(LX/9D4;Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, LX/9D4;->A0B:LX/MlX;

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/9D4;->A02:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v6

    iget-wide v0, p0, LX/9D4;->A00:J

    sub-long/2addr v6, v0

    iget-object v1, p0, LX/9D4;->A0E:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_0
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x921

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v0, p0, LX/9D4;->A04:LX/Is2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Is2;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, v2, LX/MlX;->A00:LX/1ab;

    monitor-enter v4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    goto :goto_1

    :cond_3
    const-string v0, "-"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v4, LX/1ab;->A00:LX/1aa;

    iget-object v0, v3, LX/1aa;->A05:LX/08s;

    invoke-virtual {v0, v5}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1aY;

    if-nez v2, :cond_4

    new-instance v2, LX/1aY;

    invoke-direct {v2}, LX/1aY;-><init>()V

    invoke-virtual {v0, v5, v2}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-wide v0, v2, LX/1aY;->A00:J

    add-long/2addr v0, v6

    iput-wide v0, v2, LX/1aY;->A00:J

    iget-wide v0, v3, LX/1aa;->A00:J

    add-long/2addr v0, v6

    iput-wide v0, v3, LX/1aa;->A00:J

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :try_start_2
    iget-object v3, v4, LX/1ab;->A00:LX/1aa;

    iget-object v0, v3, LX/1aa;->A05:LX/08s;

    invoke-virtual {v0, v5}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1aY;

    if-nez v2, :cond_6

    new-instance v2, LX/1aY;

    invoke-direct {v2}, LX/1aY;-><init>()V

    invoke-virtual {v0, v5, v2}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-wide v0, v2, LX/1aY;->A01:J

    add-long/2addr v0, v6

    iput-wide v0, v2, LX/1aY;->A01:J

    iget-wide v0, v3, LX/1aa;->A01:J

    add-long/2addr v0, v6

    iput-wide v0, v3, LX/1aa;->A01:J

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_7
    :try_start_4
    iget-object v3, v4, LX/1ab;->A00:LX/1aa;

    iget-object v0, v3, LX/1aa;->A05:LX/08s;

    invoke-virtual {v0, v5}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1aY;

    if-nez v2, :cond_8

    new-instance v2, LX/1aY;

    invoke-direct {v2}, LX/1aY;-><init>()V

    invoke-virtual {v0, v5, v2}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-wide v0, v2, LX/1aY;->A02:J

    add-long/2addr v0, v6

    iput-wide v0, v2, LX/1aY;->A02:J

    iget-wide v0, v3, LX/1aa;->A02:J

    add-long/2addr v0, v6

    iput-wide v0, v3, LX/1aa;->A02:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    monitor-exit v4

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_9
    return-void
.end method

.method private final A01(LX/Is2;)Z
    .locals 3

    iget-object v1, p0, LX/9D4;->A08:LX/4AF;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/Is2;->A06:Z

    invoke-static {v1}, LX/4AF;->A00(LX/4AF;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final A02(LX/8ze;LX/8ze;)Z
    .locals 6

    invoke-virtual {p1}, LX/8ze;->A02()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, LX/8ze;->A02()Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    sub-long/2addr v3, v1

    iget-object v0, p0, LX/9D4;->A04:LX/Is2;

    if-eqz v0, :cond_1

    const-wide/32 v1, 0x1d4c0

    :goto_0
    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/Ii6;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/Ii6;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v2, LX/Ii6;->A00:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Ii6;->A03:LX/Ii8;

    invoke-static {v0, v1}, LX/8zY;->A01(Landroid/location/LocationListener;Landroid/location/LocationManager;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/Ii6;->A01:LX/Is2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized A04()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9D4;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9D4;->A0H:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/9D4;->A0H:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    invoke-virtual {p0}, LX/9D4;->A03()V

    const-string v2, "FbLocationManager"

    const-string v3, "stopLocations"

    iget-object v4, p0, LX/9D4;->A0E:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, LX/9D4;->A0C:LX/8zT;

    if-eqz v0, :cond_1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v7}, LX/8zT;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    const-string v0, ""

    invoke-static {p0, v0}, LX/9D4;->A00(LX/9D4;Ljava/lang/String;)V

    iput-object v1, p0, LX/9D4;->A04:LX/Is2;

    iput-object v1, p0, LX/9D4;->A03:LX/Pjj;

    iput-object v1, p0, LX/9D4;->A0E:Ljava/lang/String;

    iput-object v1, p0, LX/9D4;->A06:LX/8ze;

    iget-object v0, p0, LX/9D4;->A02:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/9D4;->A00:J

    iget-object v0, p0, LX/9D4;->A08:LX/4AF;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/4AF;->A01(LX/9D4;)V

    :cond_2
    iget-object v0, p0, LX/9D4;->A08:LX/4AF;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, LX/4AF;->A01(LX/9D4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
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

.method public final declared-synchronized A05(LX/Pjj;LX/Is2;Ljava/lang/String;LX/8zP;)V
    .locals 22

    move-object/from16 v0, p0

    move-object v13, v0

    monitor-enter v13

    :try_start_0
    move-object/from16 v5, p2

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v2, v0, LX/9D4;->A0A:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v2, :cond_0

    const v1, 0x2f5a26ce

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    :cond_0
    const/4 v1, 0x0

    const-string v2, "calling_class_name"

    invoke-virtual {v0, v2, v3}, LX/9D4;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "caller_context"

    invoke-virtual {v0, v2, v3}, LX/9D4;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "pdp_client_caller"

    iget-object v2, v10, LX/8zP;->A00:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, LX/9D4;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/Is2;->A03:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v2, 0x1

    if-eq v6, v2, :cond_2

    const/4 v2, 0x2

    if-eq v6, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "HIGH_ACCURACY"

    goto :goto_1

    :cond_2
    const-string v6, "BALANCED_POWER_AND_ACCURACY"

    goto :goto_1

    :goto_0
    const-string v6, "LOW_POWER"

    :goto_1
    const-string v2, "priority"

    invoke-virtual {v0, v2, v6}, LX/9D4;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "age_limit_ms"

    iget-object v9, v5, LX/Is2;->A04:Ljava/lang/Long;

    invoke-virtual {v0, v2, v9}, LX/9D4;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "accuracy_limit_meters"

    iget-object v2, v5, LX/Is2;->A02:Ljava/lang/Float;

    invoke-virtual {v0, v6, v2}, LX/9D4;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v6, "timeou_ms"

    iget-object v2, v5, LX/Is2;->A05:Ljava/lang/Long;

    invoke-virtual {v0, v6, v2}, LX/9D4;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v6, v5, LX/Is2;->A01:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v2, "time_between_updates_ms"

    invoke-virtual {v0, v2, v6}, LX/9D4;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    iget v2, v5, LX/Is2;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v2, "distance_between_updates_meters"

    invoke-virtual {v0, v2, v6}, LX/9D4;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    const-wide/32 v6, 0x1d4c0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v2, "significant_time_improvement_ms"

    invoke-virtual {v0, v2, v6}, LX/9D4;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    const v2, 0x3f2aaaab

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v2, "significant_accuracy_improvement_ratio"

    invoke-virtual {v0, v2, v6}, LX/9D4;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    const/16 v2, 0x72e

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/9D4;->A09(Ljava/lang/String;Z)V

    const-string v6, "allow_subscriptions"

    iget-boolean v2, v5, LX/Is2;->A07:Z

    invoke-virtual {v0, v6, v2}, LX/9D4;->A09(Ljava/lang/String;Z)V

    const-string v6, "force_fresh_location"

    iget-boolean v2, v5, LX/Is2;->A08:Z

    invoke-virtual {v0, v6, v2}, LX/9D4;->A09(Ljava/lang/String;Z)V

    const-string v7, "num_updates"

    iget-object v6, v0, LX/9D4;->A0A:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v6, :cond_3

    const v2, 0x2f5a26ce

    invoke-interface {v6, v2, v7, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    :cond_3
    iget-object v7, v0, LX/9D4;->A07:LX/8SI;

    if-eqz v7, :cond_4

    const-string v6, "has_any_location_permission"

    invoke-virtual {v7}, LX/8SI;->A00()Z

    move-result v2

    invoke-virtual {v0, v6, v2}, LX/9D4;->A09(Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/8SI;->A01()Z

    move-result v6

    const-string v2, "has_fine_location_permission"

    invoke-virtual {v0, v2, v6}, LX/9D4;->A09(Ljava/lang/String;Z)V

    :cond_4
    invoke-direct {v0, v5}, LX/9D4;->A01(LX/Is2;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v6, "FbLocationManager"

    const-string v7, "requestLocations"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v11, 0x1

    iget-object v4, v0, LX/9D4;->A0C:LX/8zT;

    if-eqz v4, :cond_5

    move-object v10, v9

    move-object v8, v3

    invoke-virtual/range {v4 .. v11}, LX/8zT;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    const-string v2, "end_reason"

    const-string v1, "request in background"

    invoke-virtual {v0, v2, v1}, LX/9D4;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v2, 0x3

    iget-object v1, v0, LX/9D4;->A0A:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v1, :cond_1f

    const v0, 0x2f5a26ce

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_e

    :cond_6
    iget-object v8, v0, LX/9D4;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    if-nez v6, :cond_21

    iput-object v5, v0, LX/9D4;->A04:LX/Is2;

    iput-object v11, v0, LX/9D4;->A03:LX/Pjj;

    iput-object v3, v0, LX/9D4;->A0E:Ljava/lang/String;

    iget-object v6, v0, LX/9D4;->A02:LX/1bx;

    invoke-interface {v6}, LX/1bx;->now()J

    move-result-wide v6

    iput-wide v6, v0, LX/9D4;->A00:J

    iget-object v6, v0, LX/9D4;->A05:LX/8zR;

    invoke-virtual {v6, v4, v2}, LX/8zR;->A02(Ljava/lang/Integer;Z)LX/Is4;

    move-result-object v6

    const-string v16, "FbLocationManager"

    const-string v17, "requestLocations"

    iget-object v4, v6, LX/Is4;->A01:Ljava/lang/Integer;

    iget-object v6, v6, LX/Is4;->A00:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v7, 0x0

    iget-object v14, v0, LX/9D4;->A0C:LX/8zT;

    if-eqz v14, :cond_9

    const/16 v20, 0x0

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/8zX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v19

    goto :goto_3

    :cond_7
    move-object/from16 v19, v7

    :goto_3
    if-eqz v6, :cond_8

    invoke-static {v6}, LX/Is5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v20

    :cond_8
    move/from16 v21, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v14 .. v21}, LX/8zT;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v4, v6, :cond_b

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "TIMEOUT"

    :goto_4
    invoke-static {v0, v1}, LX/9D4;->A00(LX/9D4;Ljava/lang/String;)V

    new-instance v3, LX/Ii7;

    invoke-direct {v3, v2}, LX/Ii7;-><init>(Ljava/lang/Integer;)V

    iget-object v2, v0, LX/9D4;->A0F:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/Jo7;

    invoke-direct {v1, v3, v0}, LX/Jo7;-><init>(LX/Ii7;LX/9D4;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v2, "end_reason"

    const-string v1, "location unavailable"

    invoke-virtual {v0, v2, v1}, LX/9D4;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v1, "LOCATION_UNAVAILABLE"

    goto :goto_4

    :cond_b
    iget-object v11, v0, LX/9D4;->A0D:LX/7mK;

    if-nez v11, :cond_f

    const-string v4, "gps_exp_setup"

    const-string v3, "null"

    invoke-virtual {v0, v4, v3}, LX/9D4;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v8, v0, LX/9D4;->A08:LX/4AF;

    if-eqz v8, :cond_d

    invoke-static {v8}, LX/4AF;->A00(LX/4AF;)Ljava/lang/Integer;

    :cond_d
    iget-object v3, v0, LX/9D4;->A04:LX/Is2;

    if-eqz v3, :cond_e

    iget-object v3, v3, LX/Is2;->A05:Ljava/lang/Long;

    if-eqz v3, :cond_e

    iget-object v12, v0, LX/9D4;->A0G:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v11, LX/Is6;

    invoke-direct {v11, v0}, LX/Is6;-><init>(LX/9D4;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v12, v11, v3, v4, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, v0, LX/9D4;->A0H:Ljava/util/concurrent/ScheduledFuture;

    :cond_e
    move-object v4, v0

    check-cast v4, LX/Ii6;

    goto :goto_5

    :cond_f
    const-string v4, "gps_exp_setup"

    const/16 v3, 0x41a

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, LX/9D4;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v10, LX/8zP;->A03:Z

    if-eqz v3, :cond_c

    iget-object v10, v11, LX/7mK;->A00:LX/say;

    const-wide v3, 0x810f6100005327L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v2, "end_reason"

    const-string v1, "In long term holdout, early return"

    invoke-virtual {v0, v2, v1}, LX/9D4;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_5
    :try_start_2
    iget-object v3, v4, LX/Ii6;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v10

    if-nez v10, :cond_20

    iput-object v5, v4, LX/Ii6;->A01:LX/Is2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v10, v4, LX/9D4;->A04:LX/Is2;

    if-eqz v10, :cond_10

    iget-boolean v5, v10, LX/Is2;->A08:Z

    if-eq v5, v2, :cond_11

    iget-boolean v5, v10, LX/Is2;->A07:Z

    if-ne v5, v2, :cond_10

    goto :goto_6

    :cond_10
    const/4 v10, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v10, 0x1

    :goto_7
    const/4 v5, 0x2

    if-nez v10, :cond_12

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_12
    :try_start_4
    iget-object v10, v4, LX/Ii6;->A02:LX/8zR;

    iget-object v9, v4, LX/Ii6;->A01:LX/Is2;

    if-eqz v9, :cond_13

    iget-object v9, v9, LX/Is2;->A03:Ljava/lang/Integer;

    if-nez v9, :cond_14

    :cond_13
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    :cond_14
    invoke-virtual {v10, v9, v2}, LX/8zR;->A02(Ljava/lang/Integer;Z)LX/Is4;

    move-result-object v11

    iget-object v9, v11, LX/Is4;->A01:Ljava/lang/Integer;

    if-ne v9, v6, :cond_16
    :try_end_4
    .catch LX/Ii7; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v6, v4, LX/Ii6;->A00:Landroid/location/LocationManager;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/Ii7; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    const-string v10, "passive"

    if-eqz v6, :cond_15
    :try_end_6
    .catch LX/Ii7; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v6, v10}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v11, LX/Is4;->A03:Ljava/util/Set;

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_15
    iget-object v9, v11, LX/Is4;->A03:Ljava/util/Set;

    invoke-static {v9}, LX/5B5;->A0B(Ljava/lang/Object;)V

    goto/16 :goto_c
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0
    .catch LX/Ii7; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    :try_start_8
    iget-object v9, v11, LX/Is4;->A03:Ljava/util/Set;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_16
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    new-instance v5, LX/Ii7;

    invoke-direct {v5, v6}, LX/Ii7;-><init>(Ljava/lang/Integer;)V

    throw v5
    :try_end_8
    .catch LX/Ii7; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_1
    move-exception v9

    :try_start_9
    iget-object v5, v4, LX/9D4;->A0H:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v5, :cond_17

    invoke-interface {v5, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v7, v4, LX/9D4;->A0H:Ljava/util/concurrent/ScheduledFuture;

    :cond_17
    iget-object v6, v4, LX/9D4;->A0F:Ljava/util/concurrent/ExecutorService;

    new-instance v5, LX/Jo7;

    invoke-direct {v5, v9, v4}, LX/Jo7;-><init>(LX/Ii7;LX/9D4;)V

    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v7, v4, LX/Ii6;->A01:LX/Is2;

    const-string v5, "end_reason"

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v1, "FbLocationManagerException: "

    invoke-static {v1, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, LX/9D4;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_b

    :goto_8
    iget-object v15, v4, LX/9D4;->A0E:Ljava/lang/String;

    iget-object v14, v4, LX/9D4;->A09:LX/8zV;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :goto_9
    sget-object v16, LX/8zP;->A0D:LX/8zP;

    const v17, 0x7f7fffff    # Float.MAX_VALUE

    move/from16 v20, v2

    invoke-virtual/range {v14 .. v20}, LX/8zV;->A02(Ljava/lang/String;LX/8zP;FJZ)LX/8ze;

    move-result-object v9

    if-eqz v9, :cond_19

    iget-object v9, v9, LX/8ze;->A00:Landroid/location/Location;

    new-instance v10, Landroid/location/Location;

    invoke-direct {v10, v9}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-virtual {v10}, Landroid/location/Location;->hasAccuracy()Z

    move-result v9

    if-nez v9, :cond_18

    const v9, 0x45505000    # 3333.0f

    invoke-virtual {v10, v9}, Landroid/location/Location;->setAccuracy(F)V

    :cond_18
    invoke-static {v10}, LX/8ze;->A00(Landroid/location/Location;)LX/8ze;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v4, v9}, LX/9D4;->A0A(LX/8ze;)Z

    move-result v9

    if-eqz v9, :cond_19

    iget-object v9, v4, LX/9D4;->A09:LX/8zV;

    invoke-virtual {v9}, LX/8zV;->A04()Z

    move-result v9

    if-eqz v9, :cond_19

    const-string v3, "cached location used and minimizeLocationAccess"

    const-string v1, "end_reason"

    :goto_a
    invoke-virtual {v4, v1, v3}, LX/9D4;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iget-object v3, v4, LX/9D4;->A0A:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v3, :cond_1d

    const v1, 0x2f5a26ce

    invoke-interface {v3, v1, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_d

    :cond_19
    iget-object v9, v4, LX/9D4;->A09:LX/8zV;

    iget-object v9, v9, LX/8zV;->A06:LX/7mK;

    invoke-virtual {v9}, LX/7mK;->A01()Z

    move-result v9

    if-ne v9, v2, :cond_12

    const-string v3, "OS Subscriptions are disabled"

    const-string v1, "end_reason"

    goto :goto_a

    :cond_1a
    const-wide v18, 0x7fffffffffffffffL

    goto :goto_9

    :goto_c
    const-string v6, "os_subscribed"

    iget-object v3, v4, LX/9D4;->A0A:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v3, :cond_1b

    const v1, 0x2f5a26ce

    invoke-interface {v3, v1, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_1b
    iget-object v3, v4, LX/9D4;->A0A:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v3, :cond_1c

    const v1, 0x2f5a26ce

    invoke-interface {v3, v1, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    :cond_1c
    iget-object v3, v4, LX/Ii6;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/JoE;

    invoke-direct {v1, v4, v9}, LX/JoE;-><init>(LX/Ii6;Ljava/util/Set;)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1d
    :goto_d
    if-eqz v8, :cond_1f
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget-object v4, v0, LX/9D4;->A0G:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/4AF;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    monitor-enter v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iput-object v4, v8, LX/4AF;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1e

    iget-object v1, v8, LX/4AF;->A01:Landroid/app/Application;

    iget-object v0, v8, LX/4AF;->A02:Lcom/facebook/location/appstate/GeoApiLocationAppStateListener$LifecycleCallback;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_1e
    :try_start_d
    monitor-exit v8

    goto :goto_e

    :catchall_0
    move-exception v1

    monitor-exit v8

    goto :goto_10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_1f
    :goto_e
    monitor-exit v13

    return-void

    :catchall_1
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_f

    :cond_20
    :try_start_f
    const-string v0, "operation already running"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_10

    :cond_21
    :try_start_10
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_12
    monitor-exit v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    throw v0
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/9D4;->A0A:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v1, v0

    const v0, 0x2f5a26ce

    invoke-interface {v3, v0, p1, v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/9D4;->A0A:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v3, :cond_0

    const v2, 0x2f5a26ce

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v3, v2, p1, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/9D4;->A0A:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v1, :cond_0

    const v0, 0x2f5a26ce

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/9D4;->A0A:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v1, :cond_0

    const v0, 0x2f5a26ce

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A0A(LX/8ze;)Z
    .locals 22

    move-object/from16 v3, p0

    monitor-enter v3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v3, LX/9D4;->A04:LX/Is2;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-direct {v3, v0}, LX/9D4;->A01(LX/Is2;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/9D4;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return v2

    :cond_0
    :try_start_1
    iget-object v1, v3, LX/9D4;->A09:LX/8zV;

    const-string v0, "BaseFbLocationManager"

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v0}, LX/8zV;->A03(LX/8ze;Ljava/lang/String;)V

    iget-object v0, v3, LX/9D4;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/9D4;->A04:LX/Is2;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/Is2;->A04:Ljava/lang/Long;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, LX/8ze;->A02()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/high16 v7, -0x8000000000000000L

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/9D4;->A01:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v7

    invoke-virtual {v4}, LX/8ze;->A02()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    sub-long/2addr v7, v0

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-lez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v0, v3, LX/9D4;->A04:LX/Is2;

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/Is2;->A02:Ljava/lang/Float;

    :cond_4
    invoke-virtual {v4}, LX/8ze;->A01()Ljava/lang/Float;

    move-result-object v0

    if-eqz v9, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_b

    :cond_5
    iget-object v9, v3, LX/9D4;->A06:LX/8ze;

    const/4 v10, 0x1

    if-eqz v9, :cond_7

    invoke-direct {v3, v9, v4}, LX/9D4;->A02(LX/8ze;LX/8ze;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, LX/8ze;->A01()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v9}, LX/8ze;->A01()Ljava/lang/Float;

    move-result-object v0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v0, v6, v5

    if-ltz v0, :cond_9

    iget-object v1, v3, LX/9D4;->A04:LX/Is2;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    const v0, 0x3f2aaaab

    :cond_6
    mul-float/2addr v6, v0

    cmpl-float v0, v6, v5

    if-ltz v0, :cond_9

    invoke-direct {v3, v4, v9}, LX/9D4;->A02(LX/8ze;LX/8ze;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    :goto_2
    iget-object v0, v3, LX/9D4;->A0H:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/9D4;->A0H:Ljava/util/concurrent/ScheduledFuture;

    :cond_8
    iput-object v4, v3, LX/9D4;->A06:LX/8ze;

    iget-object v1, v3, LX/9D4;->A0F:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/Is7;

    invoke-direct {v0, v4, v3}, LX/Is7;-><init>(LX/8ze;LX/9D4;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_9
    iget-object v6, v3, LX/9D4;->A04:LX/Is2;

    if-eqz v6, :cond_7

    iget-wide v0, v6, LX/Is2;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v0, v6, LX/Is2;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9}, LX/8ze;->A02()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, LX/8ze;->A02()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, LX/8ze;->A02()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v9}, LX/8ze;->A02()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v7, v0

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-lez v0, :cond_b

    new-array v1, v10, [F

    iget-object v0, v9, LX/8ze;->A00:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    iget-object v0, v4, LX/8ze;->A00:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    move-object/from16 v21, v1

    invoke-static/range {v13 .. v21}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v1, v1, v2

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    goto :goto_2

    :cond_a
    const-wide/high16 v7, -0x8000000000000000L

    goto :goto_3

    :goto_4
    const/4 v12, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_5
    monitor-exit v3

    return v12

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
