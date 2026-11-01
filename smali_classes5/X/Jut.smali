.class public final LX/Jut;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Mvp;

.field public A01:LX/rdj;

.field public A02:LX/8Qv;

.field public A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A04:Ljava/util/concurrent/ConcurrentHashMap;


# virtual methods
.method public final A00(I)LX/TQs;
    .locals 18
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Jut;->A00:LX/Mvp;

    invoke-interface {v0}, LX/Mvp;->now()J

    const/4 v15, 0x1

    iget-object v4, v1, LX/Jut;->A00:LX/Mvp;

    invoke-interface {v4}, LX/Mvp;->now()J

    move-result-wide v5

    sget-object v2, LX/0OH;->A04:LX/0OH;

    iget-object v0, v2, LX/0OH;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    iget-object v0, v2, LX/0OH;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    invoke-static/range {v5 .. v10}, LX/TQs;->A00(JJJ)J

    move-result-wide v13

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, LX/Jut;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    move/from16 v9, p1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v10, v0, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    iget-object v7, v1, LX/Jut;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v6, v1, LX/Jut;->A02:LX/8Qv;

    iget-object v5, v1, LX/Jut;->A01:LX/rdj;

    invoke-interface {v4}, LX/Mvp;->now()J

    move-result-wide v11

    const-string v8, "Remote Presence"

    const/16 v16, 0x0

    new-instance v3, LX/TQs;

    move/from16 v17, v16

    invoke-direct/range {v3 .. v17}, LX/TQs;-><init>(LX/Mvp;LX/rdj;LX/8Qv;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;IIJJZZZ)V

    invoke-virtual {v6, v3}, LX/8Qv;->A01(LX/TQs;)V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
