.class public final LX/3Xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5nM;

.field public final synthetic A01:LX/0rX;

.field public final synthetic A02:LX/3yW;


# direct methods
.method public constructor <init>(LX/5nM;LX/0rX;LX/3yW;)V
    .locals 0

    iput-object p3, p0, LX/3Xa;->A02:LX/3yW;

    iput-object p2, p0, LX/3Xa;->A01:LX/0rX;

    iput-object p1, p0, LX/3Xa;->A00:LX/5nM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    const/4 v11, 0x0

    sget-object v15, LX/4Na;->A00:LX/4My;

    invoke-static {v15}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string v1, "load_cache_runnable_start"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v6, v8, LX/3Xa;->A02:LX/3yW;

    const/4 v10, 0x1

    iput-boolean v10, v6, LX/3yW;->A0E:Z

    iget-object v9, v6, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2uW;->A02(Lcom/instagram/common/session/UserSession;)LX/4Oy;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v6, LX/3yW;->A00:J

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, LX/4Oy;->A04(J)V

    iget-object v5, v6, LX/3yW;->A0c:Ljava/lang/Object;

    iget-object v7, v8, LX/3Xa;->A01:LX/0rX;

    iget-object v12, v8, LX/3Xa;->A00:LX/5nM;

    monitor-enter v5

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c4c0004441aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/3yW;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :cond_0
    :try_start_1
    iput-object v11, v6, LX/3yW;->A0w:Ljava/lang/Runnable;

    :cond_1
    iget-object v4, v6, LX/3yW;->A03:LX/4Ug;

    if-nez v4, :cond_2

    sget-object v0, LX/2ut;->A0A:LX/2ut;

    invoke-static {v0, v6}, LX/3yW;->A00(LX/2ut;LX/3yW;)LX/4qA;

    move-result-object v4

    :cond_2
    iget-object v0, v6, LX/3yW;->A03:LX/4Ug;

    if-nez v0, :cond_3

    iput-object v4, v6, LX/3yW;->A03:LX/4Ug;

    :cond_3
    invoke-static {v15}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string v1, "feed_cache_delay_end"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    invoke-static {v15}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v14

    const-string v13, "feed_cache_delay_actual_time_ms"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v6, LX/3yW;->A00:J

    sub-long/2addr v2, v0

    iget-object v0, v14, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v13, v2, v3}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    sget-object v0, LX/4nS;->A0F:Ljava/util/Map;

    invoke-static {v9}, LX/4nT;->A00(Lcom/instagram/common/session/UserSession;)LX/4nS;

    move-result-object v16

    iget-object v0, v7, LX/0rX;->A03:LX/0sB;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v19

    const-string v20, "feed_repository"

    iget-object v2, v7, LX/0rX;->A02:LX/0rZ;

    iget-object v0, v2, LX/0rZ;->A03:LX/0rp;

    iget-wide v0, v0, LX/4Kl;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v22, v11

    move-object/from16 v21, v11

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v22}, LX/4nS;->A06(LX/4Ug;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810986000135c1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/3yW;->A0A(LX/3yW;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/3yW;->A08:LX/3oT;

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {v0, v4, v12, v7}, LX/3oT;->A0B(LX/4Ug;LX/5nM;LX/0rX;)V

    :cond_4
    :goto_1
    iput-object v11, v6, LX/3yW;->A03:LX/4Ug;

    goto :goto_3

    :cond_5
    iget-object v0, v6, LX/3yW;->A0K:LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/3yW;->A08:LX/3oT;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_6
    iget-object v1, v6, LX/3yW;->A0d:Ljava/util/List;

    const/16 v17, 0xf

    new-instance v0, LX/D6h;

    move-object/from16 v16, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, LX/D6h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v6}, LX/3yW;->A0A(LX/3yW;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, LX/3yW;->A08:LX/3oT;

    if-eqz v0, :cond_4

    :goto_2
    const/16 v20, -0x1

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move/from16 v21, v10

    invoke-virtual/range {v16 .. v21}, LX/3oT;->A0A(LX/4Ug;LX/0rZ;LX/5nM;IZ)V

    goto :goto_1

    :cond_8
    iget-object v0, v6, LX/3yW;->A0K:LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/3yW;->A08:LX/3oT;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_9
    iget-object v1, v6, LX/3yW;->A0d:Ljava/util/List;

    const/16 v17, 0x10

    new-instance v0, LX/D6h;

    move-object/from16 v16, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, LX/D6h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v5

    invoke-static {v15}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string v1, "load_cache_runnable_end"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
